extends Node

var score = 0

func coin_collected():
	score += 1
	$Player/Camera2D/Score.text = str(score)


func _process(delta: float) -> void:
	if get_node(".").name == "level1":
		if score == 5:
			get_tree().change_scene_to_file("res://scenes/level2.tscn")
			score = 0
	else:
		if score == 5:
			get_tree().change_scene_to_file("res://scenes/victory.tscn")
