
extends Control

@onready var jogar_button = $VBoxContainer/jogar
@onready var fases_button = $VBoxContainer/personagem
@onready var sair_button = $VBoxContainer/Sair
@onready var titulo = $titulo


func _ready():
	jogar_button.pressed.connect(_on_jogar_pressed)
	sair_button.pressed.connect(_on_sair_pressed)


func _on_jogar_pressed():
	get_tree().change_scene_to_file("res://selecao_personagem.tscn")




func _on_sair_pressed():
	get_tree().quit()
