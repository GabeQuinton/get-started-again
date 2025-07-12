extends Node2D


@onready var options_menu: Panel = $OptionsMenu

func _ready() -> void:
	options_menu.visible = false

func _on_web_browser_pressed() -> void:
	pass # Replace with function body.


func _on_dragon_dating_sim_pressed() -> void:
	pass # Replace with function body.


func _on_file_finder_pressed() -> void:
	pass # Replace with function body.


func _on_settingsbutton_pressed() -> void:
	options_menu.visible = true


func _on_exit_game_pressed() -> void:
	pass # Replace with function body.


func _on_exit_menu_pressed() -> void:
	options_menu.visible = false
