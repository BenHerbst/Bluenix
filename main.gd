extends Control


func _process(delta):
	if Input.is_action_pressed("ui_accept"):
		_die()


func _die():
	get_tree().quit()
