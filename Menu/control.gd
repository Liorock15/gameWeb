extends Control
@onready var video_stream_player = $VideoStreamPlayer


# Called when the node enters the scene tree for the first time.
func _ready():
	video_stream_player.play()
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_video_stream_player_finished():
	video_stream_player.play()
	pass # Replace with function body.



