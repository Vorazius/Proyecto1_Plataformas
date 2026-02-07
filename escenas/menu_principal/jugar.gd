extends Button

@export var escena_principal: PackedScene

func _ready() -> void:
	if !pressed.is_connected(jugar):
		pressed.connect(jugar)


func jugar():
	get_tree().change_scene_to_packed(escena_principal)
	pressed.disconnect(jugar)
