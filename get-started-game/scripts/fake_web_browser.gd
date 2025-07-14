extends Panel

@onready var fake_web_browser: Panel = $"."
@onready var tab_2: Panel = $tab2

func _ready() -> void:
	tab_2.visible = false
	fake_web_browser.visible = true

func _on_exitwebbrowser_pressed() -> void:
	fake_web_browser.visible = false
	tab_2.visible = false


func _on_originaltab_pressed() -> void:
	tab_2.visible = false


func _on_othertab_pressed() -> void:
	tab_2.visible = true
