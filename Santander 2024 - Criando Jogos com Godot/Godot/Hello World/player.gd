extends Sprite2D
@export var speed = 600.0

# Called when the node enters the scene tree for the first time.
func _ready():
	print("Hello World From Player!")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var input = Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	position.x += input.x * speed * delta
	position.y += input.y * speed * delta
