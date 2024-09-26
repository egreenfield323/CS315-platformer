extends Area2D


func _on_body_entered(body) -> void:
	if body == $"../../Player":
		get_parent().get_parent().coin_collected()
		queue_free()
	pass # Replace with function body.
