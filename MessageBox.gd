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
"(336, 976)": { "type": "simple", "messages": ["An Orc Sorceress beckons you into her hut. As you sit cross legged around her cooking fire, she casts a charm spell. She asks how you feel -- \"Charmed, I'm sure\", you reply.","The Sorceress is gone, but has anticipated your return, and left you a cup of tea."]},
"(368, 848)": { "type": "simple", "messages": ["The hobbits pour out of the hole. \"Mind those _other_ Hobbits, they are vagabonds and rascals!\" They shake their fists westward.", "The hobbits open their door, make rude gestures to the west, and close their door."]},
"(112, 848)": { "type": "simple", "messages": ["The hobbits shout from behind the door, \"No more ill-wishers, thank you very much!\"", "You knock and knock on the door, but no response. Oops, you dented the door a bit."]},
"(112, 1008)": { "type": "mine", "messages": ["No one ventures into the spooky old mine just outside town. Just the sort of thing for an...other adventurer. You and your horse shy away", "Girding your wizard robe, you venture into the haunted mine. An old hermit has taken up residence and beats you away with his stick. 'It's mine! It's a mine!' he shouts.", "The hermit eyes you angrily from the mine entrance"]},
"(112, 1072)": { "type": "building", "messages": ["The heat of the forge singes your eyebrow. A wizard, at the forge?! The blacksmith chuckles.", "You consider casting a minor curse on the sassy blacksmith, but opt instead to bless his anvil. Turn the other cheek, regardless of his cheek.", "The blacksmith hums a happy tune and waves at you"]},
"(112, 1136)": { "type": "monster", "messages": ["A friendly black dragon stretches her wing to you in greeting. You are in awe at the size of her", "Giant claw prints mark the ground of a recent dragon's passage" ]},
"(80, 880)": { "type": "feature", "messages": ["You and your horse drink from the minty fountain.", "Your teeth gleam after another drink from the minty fountain", "You can feel your enamel etching away from the minty residue left by the water", "With a gritty and porous feeling in your teeth, you wisely avoid the minty fountain." ]},
"(144, 816)": { "type": "building", "messages": ["Your horse neighs a greeting to her old friends. You pat her on the neck and give her an apple.", "You give your horse another apple.", "You offer another apple to your horse, but she nickers it away" ]},
"(432, 688)": { "type": "building", "messages": ["A lone peasant shakes her scythe at you from the wall of her hamlet. 'Away wit ye!' she cries", "The peasant shakes her scythe at you again." ]},
"(336, 688)": { "type": "monster", "messages": ["We are the brothers three, and Minotaurs are we. My gem mine is very small, why not visit my brothers?", "Just a few gems, and none to trade. Perhaps a visit to my brothers?" ]},
"(272, 560)": { "type": "monster", "messages": ["It is I, the second Minotaur brother. If you wish to trade gems, go see the third brother.", "We gave at the office." ]},
"(208, 496)": { "type": "monster", "messages": ["You said you wish to trade gems? But I have only gold! Away with you.", "After indicating you wish to trade gold, the third minotaur cheats you mercilessly." ]},
"(528, 720)": { "type": "building", "messages": ["Your steps echo in the silent temple. Between the columns, the wind seems to whisper of fallen heroes, mighty kings, and slain gods.", "You burn an offering in the temple cauldron, and feel a gentle presence watching you."]},
"(528, 912)": { "type": "feature", "messages": ["The idol of the Old Men watches you with stoney eyes. Flicks of granite sparkle in the afternoon sun."]},
"(528, 976)": { "type": "feature", "messages": ["The Orcish guard bars your passage to his chieftess."]},
"(496, 976)": { "type": "building", "messages": ["You sneak around the guard to see the chieftess. She commands you, 'Seek ye Wizard Academy #2, young apprentice'"]},
"(592, 1008)": { "type": "building", "messages": ["The empty Orc hut has a faint smell of wolf fur, and discard Orc candy wrappers tumble around the wooden floor."]},

"(1072, 144)": { "type": "building", "messages": ["Across the mountains, far from your home, you come to Wizard Academy #2, and reach the end of your quest. Congratulations, adventurer."]},
}

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
	label.bbcode_enabled = true
	#label.text = "Hello Worldddd"


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
			visited[hash_key] = min(1, messages[hash_key]["messages"].size()-1)
		var type = messages[hash_key]["type"]
		#if type == "town":
		#	spriteTown.visible = true
		#if type == "simple":
		spriteHorizBox.visible = true
		label.bbcode_text = "[center]" + messages[hash_key]["messages"][message_index] + "[/center]\n"
		
		popup()

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
