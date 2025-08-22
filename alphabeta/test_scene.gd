extends Node2D

func _process(delta: float):
	if(Input.is_action_pressed("Escape_press")):
		get_tree().quit()
