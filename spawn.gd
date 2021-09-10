extends Spatial

const Ball = preload("res://ball.tscn")

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_Timer_timeout():
	var b = Ball.instance()
	add_child(b)
	b.set_translation(Vector3(
		randi() % 512 - 256,
		45,
		randi() % 512 - 256
	))

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
