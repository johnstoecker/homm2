extends Popup


var messages = {"1": "Welcome to the website",
"(176, 976)": "Hiiii!"}
onready var label = $messageText
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	var dynamic_font = DynamicFont.new()
	dynamic_font.font_data = load("res://font/heros2-pixed.ttf")
	dynamic_font.size = 120
	dynamic_font.outline_size = 5
	dynamic_font.outline_color = Color( 0, 0, 0, 1 )
	dynamic_font.use_filter = true

	#label.push_font(dynamic_font)
	label.add_font_override("font", dynamic_font)
	label.add_color_override("font_color", Color.red)
	label.text = "Hello Worldddd"

func showFor(key):
	var hash_key = String(key)
	print('the key is')
	print(hash_key)
	print(label)
	if label is RichTextLabel and messages.has(hash_key):
		print("has key")
		label.text = messages[hash_key]
		popup()

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
