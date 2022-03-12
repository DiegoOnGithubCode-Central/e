extends Node2D

# Declare member variables here. Examples:
var dir
var speed 

# Called when the node enters the scene tree for the first time.
func _ready():
	speed = 32
	dir = Vector2(1, 0)
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if (Input.is_action_pressed("ui_up")):
		dir = Vector2(0, -1)
	if (Input.is_action_pressed("ui_down")):
		dir = Vector2(0, 1)
	if (Input.is_action_pressed("ui_up")):
		dir = Vector2(-1, 0)
	if (Input.is_action_pressed("ui_up")):
		dir = Vector2(1, 0)
