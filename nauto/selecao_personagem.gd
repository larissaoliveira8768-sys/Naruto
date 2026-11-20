extends Control

@onready var naruto_button = $VBoxContainer/naruto
@onready var Sakura_button = $VBoxContainer/Sakura
@onready var voltar_button = $VBoxContainer/voltar

func _ready():
	naruto_button.pressed.connect(_on_naruto_pressed)
	Sakura_button.pressed.connect(_on_sakura_pressed)
	voltar_button.pressed.connect(_on_voltar_pressed)


func _on_naruto_pressed():
	Game.personagem_escolhido = "naruto"
	print(Game.personagem_escolhido)
	get_tree().change_scene_to_file("res://fase_1.tscn")


func _on_sakura_pressed():
	Game.personagem_escolhido = "sakura"
	print(Game.personagem_escolhido)
	get_tree().change_scene_to_file("res://fase_1.tscn")


func _on_voltar_pressed():
	get_tree().change_scene_to_file("res://menu.tscn")
