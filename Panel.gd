extends Panel


# Called when the node enters the scene tree for the first time.

func _input(event):
	if event.is_action_pressed("Start"):
		hide()  
		get_node("anim").play("Paper Slide")      


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
