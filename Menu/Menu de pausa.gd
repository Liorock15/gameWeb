extends Node


func _input(event: InputEvent) -> void:
	if Input. is_action_just_pressed( "ui_pausa"):
		get_tree().paused = not get_tree().paused


"""
get_tree().change_scena("res://main.tscn")
"""

func _on_Botton_pressed() -> void:
	get_tree().quit()
	







				
