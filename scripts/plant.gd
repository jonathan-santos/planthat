extends Node

onready var sprite = $Sprite

func die():
	$AnimationPlayer.play("die")	
