extends Spatial

const MockThread = preload("res://MockThread.gd")
const Chunk = preload("res://terrain/chunk.gd")

const chunk_size = 64
const chunk_amount = 16

var noise
var chunks = {}
var unready_chunks = {}
var thread
var mut = Mutex.new()

func _ready():
	randomize()
	noise = OpenSimplexNoise.new()
	noise.seed = randi()
	noise.octaves = 2
	noise.period = 32
	noise.persistence = 0.2

	if OS.has_feature('no_thread'):
		thread = MockThread.new()
	else:
		thread = Thread.new()

	for x in range(-3, 3):
		for z in range(-3, 3):
			add_chunk(x, z)

func add_chunk(x, z):
	var key = get_key(x, z)
	if chunks.has(key) or unready_chunks.has(key):
		return thread

	mut.lock()
	unready_chunks[key] = [x, z]
	mut.unlock()

	if !thread.is_active():
		if thread.start(self, "load_chunk", [thread, x, z]) != OK:
			push_error("Failed to start thread :(")

	return thread

func load_chunk(args):
	var current_thread = args[0]
	var x = args[1]
	var z = args[2]

	var chunk = Chunk.new(noise, x * chunk_size, z * chunk_size, chunk_size)
	chunk.translation = Vector3(x * chunk_size, 0, z * chunk_size)

	call_deferred("chunk_loaded", chunk, current_thread, get_key(x, z))

func chunk_loaded(chunk, current_thread, key):
	Log.print("Loaded: %s" % key)
	add_child(chunk)
	chunks[key] = chunk

	mut.lock()
	unready_chunks.erase(key)
	mut.unlock()

	if current_thread.is_active():
		current_thread.wait_to_finish()

	if !unready_chunks.empty():
		mut.lock()
		var xzArr = unready_chunks.values()[0]
		mut.unlock()
		if current_thread.start(self, "load_chunk", [current_thread, xzArr[0], xzArr[1]]) != OK:
			push_error("Failed to start thread :(")

func get_chunk(x, z):
	var key = get_key(x, z)
	if chunks.has(key):
		return chunks[key]

	return null

func get_key(x, z):
	return "%d,%d" % [x, z]
