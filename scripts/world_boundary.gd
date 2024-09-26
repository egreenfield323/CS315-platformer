extends Area2D


func _on_body_entered(body: Node2D) -> void:
	get_parent().get_node("Player").position = Vector2(65, 0)
	pass # Replace with function body.
