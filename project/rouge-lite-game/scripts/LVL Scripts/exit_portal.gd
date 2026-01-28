extends Node2D

#  if true, it ends the game
# if false, the portal restarts the level
@export var end_game : bool = false


func _on_area_2d_body_entered(body: Node2D) -> void:
	if end_game:
		if body.name == "Player": # Ends the game
			call_deferred("quit_game")
	elif end_game == false: # Restarts the level
		call_deferred("reload_level")

func quit_game():
	get_tree().quit()

func reload_level():
	get_tree().reload_current_scene()
