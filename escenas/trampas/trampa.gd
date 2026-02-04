extends RigidBody2D

@export var ray_cast: RayCast2D

func _physics_process(_delta: float) -> void:
	if ray_cast.get_collider() != null:
		freeze = false
