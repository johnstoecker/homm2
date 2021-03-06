extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var current_path = []



# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func clearPath():
	print("clearing")
	for item in current_path:
		item.queue_free()
	current_path = []

func drawPath(point_start, point_path,point_end):
	
	var current_point = Vector2(point_path[0].x*32 + 16, point_path[0].y*32 + 16)
	for index in range(0, len(point_path)):
		var texture
		var sprite = Sprite.new()
		sprite.set_position(current_point)
		
		if index == len(point_path)-1:
			print('target')
			texture = "res://route/target.png"
		else:
			var next_point = Vector2(point_path[index+1].x*32 + 16, point_path[index+1].y*32 + 16)
			if next_point.x == current_point.x and next_point.y < current_point.y:
				texture = "res://route/north.png"
			elif next_point.x > current_point.x and next_point.y < current_point.y:
				texture = "res://route/northeast.png"
			elif next_point.x > current_point.x and next_point.y == current_point.y:
				texture = "res://route/east.png"
			elif next_point.x > current_point.x and next_point.y > current_point.y:
				texture = "res://route/southeast.png"
			elif next_point.x == current_point.x and next_point.y > current_point.y:
				texture = "res://route/south.png"
			elif next_point.x < current_point.x and next_point.y > current_point.y:
				texture = "res://route/southwest.png"
			elif next_point.x < current_point.x and next_point.y == current_point.y:
				texture = "res://route/west.png"
			elif next_point.x < current_point.x and next_point.y < current_point.y:
				texture = "res://route/northwest.png"
			else:
				print("whoops!")
				print(current_point)
				print(next_point)
				texture = "res://route/target.png"
			current_point = next_point
		#var new_path_sprite = $North.instance()
		
		sprite.texture = load(texture)
		add_child(sprite)
		current_path.append(sprite)
		#new_path_sprite.set_position(current_point)
		#add_child(new_path_sprite)
		#draw_line(last_point, current_point, DRAW_COLOR, BASE_LINE_WIDTH, true)
		#draw_circle(current_point, BASE_LINE_WIDTH * 2.0, DRAW_COLOR)
		#last_point = current_point

	print("hello")
	#north.new()
	#north.set_position(Vector2(200,200))
	#add_child(north)
	
