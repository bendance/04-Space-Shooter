extends Node2D

func _ready():
	var musicNode = $"Audio Effect/AudioStreamPlayer2D"
	musicNode.play()


func _on_Sprite_animation_finished():
	queue_free()
