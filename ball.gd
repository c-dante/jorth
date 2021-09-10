extends RigidBody

func _physics_process(_delta):
	if global_transform.origin.y < -50:
		if !is_queued_for_deletion():
			queue_free()

func _on_Timer_timeout():
	if !is_queued_for_deletion():
		queue_free()