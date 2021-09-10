extends Spatial

const Chunk = preload("res://terrain/chunk.gd")

const chunk_size = 64
const chunk_amount = 16

var noise
var chunks = {}
var unready_chunks = {}
var thread

func _ready():
	randomize()
	noise = OpenSimplexNoise.new()
	noise.seed = randi()
	noise.octaves = 2
	noise.period = 32
	noise.persistence = 0.2

	thread = Thread.new()
	for x in range(-3, 3):
		for z in range(-3, 3):
			add_chunk(x, z).wait_to_finish()


func add_chunk(x, z):
	var key = get_key(x, z)
	if chunks.has(key) or unready_chunks.has(key):
		return thread

	if !thread.is_active():
		thread.start(self, "load_chunk", [thread, x, z])
		unready_chunks[key] = 1

	return thread

func load_chunk(args):
	var thread = args[0]
	var x = args[1]
	var z = args[2]

	var chunk = Chunk.new(noise, x * chunk_size, z * chunk_size, chunk_size)
	chunk.translation = Vector3(x * chunk_size, 0, z * chunk_size)

	call_deferred("load_done", chunk, thread, get_key(x, z))

func load_done(chunk, thread, key):
	add_child(chunk)
	chunks[key] = chunk
	unready_chunks.erase(key)
	thread.wait_to_finish()

func get_chunk(x, z):
	var key = get_key(x, z)
	if chunks.has(key):
		return chunks[key]

	return null

func get_key(x, z):
	return "%d,%d" % [x, z]
