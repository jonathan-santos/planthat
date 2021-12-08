extends CanvasLayer

onready var water = $Water
onready var light = $Light
onready var food = $Food

func _on_ViewAll_pressed():
	OS.alert("View All")

func _on_Settings_pressed():
	OS.alert("Settings")

func update_water():
	$Water.modulate = Color(1, 0, 0, 1)
	
func update_light():
	$Light.modulate = Color(1, 0, 0, 1)
	
func update_food():
	$Food.modulate = Color(1, 0, 0, 1)
