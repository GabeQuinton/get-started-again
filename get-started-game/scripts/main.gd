extends Node2D


@onready var options_menu: Panel = $OptionsMenu
@onready var error_screen: Panel = $"Error Screen"
@onready var fake_web_browser: Panel = $FakeWebBrowser

func _ready() -> void:
	options_menu.visible = false
	error_screen.visible = false
	fake_web_browser.visible = false

func _on_web_browser_pressed() -> void:
	fake_web_browser.visible = true


func _on_dragon_dating_sim_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/jean.tscn") 


func _on_file_finder_pressed() -> void:
	pass


func _on_settingsbutton_pressed() -> void:
	options_menu.visible = true


func _on_exit_game_pressed() -> void:
	get_tree().quit()


func _on_exit_menu_pressed() -> void:
	options_menu.visible = false


func _on_close_screen_pressed() -> void:
	error_screen.visible = false


func _on_halflife_pressed() -> void:
	error_screen.visible = true
