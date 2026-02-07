extends Button

@export var controlador_partida: ControladorPartida
@export var boton_jugar: Button

func _ready() -> void:
	pressed.connect(_cargar) 

func _cargar():
	controlador_partida.cargar_partida()
	boton_jugar.jugar()
