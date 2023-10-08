extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

#iniciar la scena del juego 
func _on_moon_pressed():
	get_tree().change_scene_to_file("res://planets/Luna/mesh_instance_3d.tscn")
	

#Salir del juego 
func _on_salir_pressed():
	get_tree().quit()
