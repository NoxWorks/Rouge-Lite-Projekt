extends Node2D

# If this bool is true the level will end
# If this bool is false it will restart the level
@export var end_game : bool = false


func _on_area_2d_body_entered(body: Node2D) -> void:
	if end_game:
		if body.name == "Player": # Ends the game
			call_deferred("quit_game")
	else: # Restarts the level
		call_deferred("reload_level")

func quit_game():
	get_tree().quit()

func reload_level():
	get_tree().reload_current_scene()
