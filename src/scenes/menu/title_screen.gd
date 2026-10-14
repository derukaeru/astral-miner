extends Control
@onready var settings_screen: Node = $settings_screen

func start() -> void:
	pass

func settings() -> void:
	settings_screen.show()

func exit() -> void:
	get_tree().quit()
