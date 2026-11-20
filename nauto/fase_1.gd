extends Node2D

func _ready():
	if Game.personagem_escolhido == "naruto":
		var jogador = preload("res://sakura.tscn").instantiate()
		add_child(jogador)

	elif Game.personagem_escolhido == "sakura":
		var jogador = preload("res://sakura.tscn").instantiate()
		add_child(jogador)
