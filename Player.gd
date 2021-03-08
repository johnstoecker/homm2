extends KinematicBody2D

enum STATES { IDLE, TARGET, FOLLOW, PAUSE }
var _state = null

var path = []
var target_point_world = Vector2()
var target_position = Vector2()

onready var message_scene = preload("res://Message.tscn")
onready var message_instance



var MAX_SPEED = 200
var speed = 00
var acceleration = 1200
var move_direction = 0
var destination = Vector2()
var movement = Vector2()

var velocity = Vector2()

# Called when the node enters the scene tree for the first time.func _ready():
func _ready():
	_change_state(STATES.IDLE)
	message_instance = message_scene.instance()
	add_child(message_instance)

func _change_state(new_state):
	if new_state == STATES.FOLLOW:
		path = get_parent().get_node('TileMap').find_path(position, target_position)
		if not path or len(path) == 1:
			_change_state(STATES.IDLE)
			return
		# The index 0 is the starting cell
		target_point_world = path[1]
	_state = new_state


func _physics_process(delta):
	if not _state == STATES.FOLLOW:
		return
	var arrived_to_next_point = move_to(target_point_world, delta)
	if arrived_to_next_point:
		get_node("/root/Game/TileMap/Path").shiftFirstArrow()
		message_instance.get_node('MessageBox').showFor(path[0])
		path.remove(0)
		if len(path) == 0:
			_change_state(STATES.IDLE)
			return
		target_point_world = path[0]
	#MovementLoop(delta)

func move_to(world_position, delta):
	var ARRIVE_DISTANCE = 10.0
	speed += acceleration * delta
	if speed > MAX_SPEED:
		speed = MAX_SPEED;
	movement = position.direction_to(world_position) * speed
	move_direction = rad2deg(world_position.angle_to_point(position))
	var still_moving = position.distance_to(world_position) < ARRIVE_DISTANCE
	if !still_moving:
		move_and_slide(movement)
	return still_moving


func _unhandled_input(event):
	if event.is_action_pressed('click'):
		if Input.is_key_pressed(KEY_SHIFT):
			global_position = get_global_mouse_position()
		else:
			target_position = get_global_mouse_position()
		_change_state(STATES.FOLLOW)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	AnimationLoop()

func AnimationLoop():
	var anim_direction = 5
	var anim_mode = "idle"
	var animation
	if move_direction <= 22.5 and move_direction >= -22.5:
			anim_direction = "east"
	elif move_direction <= -22.5 and move_direction >= -67.5:
			anim_direction = "northeast"
	elif move_direction <= -67.5 and move_direction >= -112.5:
			anim_direction = "north"
	elif move_direction <= -112.5 and move_direction >= -157.5:
			anim_direction = "northwest"
	elif move_direction <= -157.5 or move_direction >= 157.5:
			anim_direction = "west"
	elif move_direction >= 112.5:
			anim_direction = "southwest"
	elif move_direction >= 67.5:
			anim_direction = "south"
	elif move_direction >= 22.5:
			anim_direction = "southeast"

	if _state == STATES.FOLLOW:
			anim_mode = "walk"
	else:
			anim_mode = "idle"

	animation = anim_mode + "_" + anim_direction
	get_node("PlayerSprite").play(animation)
