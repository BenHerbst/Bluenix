extends AnimationPlayer


func _process(delta):
	if Input.is_action_just_pressed("hold"):
		# holds the percentage animation / plays it again when currently holded
		if is_playing():
			stop(false)
		else:
			play()
