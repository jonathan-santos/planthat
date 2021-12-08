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
	plant.die()
	
	yield(get_tree().create_timer(2), "timeout")
	OS.alert("Game over")
	get_tree().change_scene("res://scenes/ui/main_menu.tscn")
	
