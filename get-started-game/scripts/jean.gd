extends Node2D

@onready var animated_sprite_2d: AnimatedSprite2D = $AnimatedSprite2D


func _ready() -> void:
	pass # Replace with function body.



func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/main.tscn")
