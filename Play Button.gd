extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	visible = false
	_on_AnimationPlayer_animation_finished("Paper Slide").visible = true

func _process(delta):
	pass

