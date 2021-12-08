extends Node

onready var gui = $GUI
onready var plant = $Plant

func _ready():
	yield(get_tree().create_timer(2), "timeout")
	gui.update_water()
	
	yield(get_tree().create_timer(2), "timeout")
	gui.update_light()
	
	yield(get_tree().create_timer(2), "timeout")
	gui.update_food()
	
	yield(get_tree().create_timer(2), "timeout")
	plant.modulate = Color(1, 0, 0, 1)
	
	yield(get_tree().create_timer(2), "timeout")
	plant.flip_v = true
