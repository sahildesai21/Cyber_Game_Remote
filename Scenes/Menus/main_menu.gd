extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func play_button() -> void:
	get_tree().change_scene_to_file("res://Scenes/Menus/basic_control.tscn")


func credit_button() -> void:
	get_tree().change_scene_to_file("res://Scenes/Menus/credits.tscn") #get_tree().change_scene_to_file()


func exit_button() -> void:
	get_tree().quit() # Replace with function body.
