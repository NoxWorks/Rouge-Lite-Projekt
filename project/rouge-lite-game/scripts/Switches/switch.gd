class_name Switch extends Node2D

@export var debug : bool = false
@export_category("Features")
@export var auto_off : bool = false # Automatically turns the State of the Switch to the Opposite of its starting value after a short delay
@export var is_locked : bool = false # Locks the Switch causing it to be unusable/ Can be used to lock boss rooms till..
@export_group("Jamming")
@export var can_jam : bool = false # Allows the Switch to become jammed causing it to be locked
@export var jam_before_use : bool = false # Jams the Switch before being activated/ Turn false to invert
@export var jam_chance : float = 0.10 #Chance to Jam the Switch
@export_category("Switch")
@export var is_lever : bool = false # Multiple states (On & Neutral & Off)
@export var is_button : bool = false # Only two Switch states (On & Off)
@export var is_one_time_switch : bool = false # The Switch will only be useable once if true

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.
