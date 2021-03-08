extends Control

var mesages = {"1": "Welcome to the website"}
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	var message = $MessageDialog
	var text = $MessageDialog/RichTextLabel
	message.bbcode_text = "Hello"
	#text.bbcode_text = "Hello"
	message.popup()


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
