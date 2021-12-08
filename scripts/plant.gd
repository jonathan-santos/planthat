extends Node2D

onready var sprite = $Sprite

func die():
	$AnimationPlayer.play("die")	
