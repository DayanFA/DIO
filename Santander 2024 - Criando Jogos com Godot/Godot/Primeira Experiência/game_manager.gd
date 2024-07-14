extends Node

@export var object_templates: Array[PackedScene]

func _input(event: InputEvent):
	if event is InputEventMouseButton:
		if event.button_index ==1:
			if event.pressed:
				spawn_object(event.position)
				
				
func spawn_object(position: Vector2):
	var index: int = randi_range(0, object_templates.size()-1)
	var object_template = object_templates[index]
	var object: RigidBody2D = object_template.instantiate()
	object.position = position
	add_child(object)
