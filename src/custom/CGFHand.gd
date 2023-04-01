extends Hand


func _ready() -> void:
	super()
	$Control/ManipulationButtons/DiscardRandom.pressed.connect(_on_DiscardRandom_Button_pressed)
