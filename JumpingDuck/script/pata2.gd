extends Area2D





func _on_body_entered(body):
	if body.name == 'player2':
		get_tree().change_scene_to_file("res://scenes/end.tscn")
	pass
