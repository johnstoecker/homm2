extends Popup


# message types:
# town: show town
# popup: simple message
# battle: show image, button, and message

# keeps track of how many times visited a message
var visited = {}

var messages = {"1": { "type": "town", "messages": "Welcome to the website"},
"(176, 976)": { "type": "town", "messages": ["Your friends at the Wizard Academy wave you off onto your great adventure. Good luck, hero!", "Your friends at the Wizard Academy wonder whether you are supposed to be off adventuring", "Your friends at the Wizard Academy are too busy studying to greet you"]},
"(208, 976)": { "type": "simple", "messages": ["Beside the walls of your home town you find a lucky penny. Neat!", "You found _another_ lucky penny. Wow!", "No more lucky pennies around here"]},
"(112, 1008)": { "type": "mine", "messages": ["No one ventures into the spooky old mine just outside town. Just the sort of thing for an...other adventurer. You and your horse shy away", "Girding your wizard robe, you venture into the haunted mine. An old hermit has taken up residence and beats you away with his stick. 'It's mine! It's a mine!' he shouts.", "The hermit eyes you angrily from the mine entrance"]},
"(112, 1072)": { "type": "building", "messages": ["The heat of the forge singes your eyebrow. A wizard, at the forge?! The blacksmith chuckles.", "You consider casting a minor curse on the sassy blacksmith, but opt instead to bless his anvil. Turn the other cheek, regardless of his cheek.", "The blacksmith hums a happy tune and waves at you"]},
"(112, 1136)": { "type": "monster", "messages": ["A friendly black dragon stretches her wing to you in greeting. You are in awe at the size of her", "Giant claw prints mark the ground of a recent dragon's passage" ]},
"(80, 880)": { "type": "feature", "messages": ["You and your horse drinks from the minty fountain.", "Your teeth gleam after another drink from the minty fountain", "You can feel your enamel etching away from the minty residue left by the water", "With a gritty and porous feeling in your teeth, you wisely avoid the minty fountain." ]},
"(144, 816)": { "type": "building", "messages": ["Your horse neighs a greeting to her old friends. You pat her on the neck and give her an apple.", "You give your horse another apple.", "You offer another apple to your horse, but she nickers it away" ]},}

onready var label = $messageText
onready var spriteTown = $sprite_town
onready var spriteBox = $sprite_box
onready var spriteHorizBox = $sprite_horiz_box
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	self.connect('popup_hide', self, '_clear_sprites')
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


func _clear_sprites():
	accept_event()
	spriteTown.visible = false
	spriteBox.visible = false
	spriteHorizBox.visible = false

func hasMessage(key):
	var hash_key = String(key)
	return (label is RichTextLabel and messages.has(hash_key))

func showFor(key):
	var hash_key = String(key)
	if label is RichTextLabel and messages.has(hash_key):
		var message_index = 0
		if visited.has(hash_key):
			message_index = visited[hash_key]
			visited[hash_key] = min(visited[hash_key] + 1, messages[hash_key]["messages"].size()-1)
		else:
			visited[hash_key] = 1
		var type = messages[hash_key]["type"]
		if type == "town":
			spriteTown.visible = true
		if type == "simple":
			spriteHorizBox.visible = true
		label.text = messages[hash_key]["messages"][message_index]
		popup()

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
