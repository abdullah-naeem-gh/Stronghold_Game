extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var summator = Summator.new()
	summator.add(4)
	summator.add(3)
	print(summator.get_total())

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_pressed() -> void:
	$TrafficLight.show_next_light()
