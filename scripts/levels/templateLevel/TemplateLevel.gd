extends WorldEnvironment

func _process(_delta):
	#change window size
#	OS.window_size = Vector2(512,300);
	
#	$"/root".size = Vector2(250,250);
#	$"/root".size = OS.get_window_size()/2
	
	$Player.run()
