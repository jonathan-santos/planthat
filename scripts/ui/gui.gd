extends CanvasLayer

func _ready():
	yield(get_tree().create_timer(2), "timeout")
	$Water.modulate = Color(255, 0, 0, 1)
	
	yield(get_tree().create_timer(2), "timeout")
	$Light.modulate = Color(255, 0, 0, 1)
	
	yield(get_tree().create_timer(2), "timeout")
	$Food.modulate = Color(255, 0, 0, 1)

func _on_ViewAll_pressed():
	OS.alert("View All")

func _on_Settings_pressed():
	OS.alert("Settings")
