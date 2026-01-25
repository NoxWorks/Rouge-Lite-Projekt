class_name Player extends CharacterBody2D

@export var debug : bool = false

var move_speed : float = 75.0



func _physics_process(_delta: float) -> void:
	var direction : Vector2 = Vector2.ZERO
	direction.x = Input.get_action_strength("move_right") - Input.get_action_strength("move_left")
	direction.y = Input.get_action_strength("move_down") - Input.get_action_strength("move_up")
	
	velocity = direction * move_speed

	if debug:
		debugging()

	
	move_and_slide()

func debugging() -> void:
	pass
