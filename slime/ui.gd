extends CanvasLayer

func _process(delta: float) -> void:
	get_window().title = "GPU:/ FPS: " + str(Engine.get_frames_per_second())
