extends Object

var active = false

func start(target, fn, args):
	active = true
	target.call_deferred(fn, args)
	return OK

func wait_to_finish():
	active = false

func is_active():
	return active
