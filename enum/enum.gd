extends Node2D

enum Estado {
	IDLE,
	WALK,
	JUMP,
	FALL
}

func _ready():
	var estado = Estado.JUMP

	print("Valor do estado:", estado)
	print("Nome do estado:", Estado.keys()[estado])

	if estado == Estado.JUMP:
		print("O personagem está pulando!")
