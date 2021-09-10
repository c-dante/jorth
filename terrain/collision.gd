extends CollisionShape
var tex = preload("res://terrain/heightmap.tres")

const HEIGHT_SCALE = 25

# Called when the node enters the scene tree for the first time.
func _ready():
	yield(tex, "changed")
	var asd = tex as NoiseTexture
	asd.
	var image = tex.get_data()
	var xRatio = image.get_size().x / shape.map_width
	var zRatio = image.get_size().y / shape.map_depth
	image.lock()
	var i = 0
	for z in shape.map_depth:
		for x in shape.map_width:

			var depth = image.get_pixel(x * xRatio, z * zRatio)
			shape.map_data[i] = depth.g * HEIGHT_SCALE
			i += 1
	image.unlock()
