extends Popup


# message types:
# town: show town
# popup: simple message
# battle: show image, button, and message

var messages = {"1": { "type": "town", "message": "Welcome to the website"},
"(176, 976)": { "type": "town", "message": "Welcome to the website"}}
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

func hasMessage(key):
	var hash_key = String(key)
	return (label is RichTextLabel and messages.has(hash_key))

func showFor(key):
	var hash_key = String(key)
	if label is RichTextLabel and messages.has(hash_key):
		var type = messages[hash_key]["type"]
		if type == "town":
			label.text = messages[hash_key]["message"]
			popup()

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
