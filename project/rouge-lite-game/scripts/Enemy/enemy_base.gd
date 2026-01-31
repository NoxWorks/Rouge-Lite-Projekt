class_name Enemy extends CharacterBody2D

const MAX_HP : float = 1000.00  # Maximale Gegner HP || IMMER ANPASSEN

var fly_speed : float = 1.50
var walk_speed : float = 1.00

@export var debug : bool = false

@export_category("Behavior")
@export var no_ai : bool = false # Damit werden Gegner "Dumm" geschaltet
@export var is_boss : bool = false # Für Bossgegner (Ändert stats & animationen)
@export var can_fly : bool = false # Für fliegende Gegner
@export var can_walk : bool = false # Für laufende Gegner

@export_category("Stats")
@export var current_hp : float = MAX_HP
@export var damage : float = 2.50
@export var speed : float = 1.00

@export_category("Multiplier")
@export var shield : float = 1.00 # Change to decrease/increase damage taken
@export var strength : float = 1.00 # Change to decrease/increase damage delt
@export_category("Other")
@export var is_alive : bool

func _ready() -> void:
	if no_ai:
		return
	
	if is_boss:
		current_hp *= 3.00
		damage *= 2.00
		speed *= 0.80
	

func take_damage(amount : float) -> void:
	current_hp -= amount * shield # Kalkuliert den schaden der genommen wird
	
	if debug:
		print("Enemy took", amount," damage")
		print("Hp now", current_hp)
	
	if current_hp <= 0:
		is_alive = false
		die()
	

func die() -> void:
	queue_free()

func move(_delta: float) -> void:
	pass

func attack() -> void:
	pass


func _on_area_2d_body_entered(_body: Node2D) -> void:
	print("Player entered")
