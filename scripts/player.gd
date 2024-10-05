extends CharacterBody2D


const SPEED = 100.0
const JUMP_VELOCITY = -200.0

@onready var camera = get_parent().get_node("Camera2D")
var min_camera_x = 0
var min_player_x = -120
func _physics_process(delta):
	# Add the gravity.
	if not is_on_floor():
		velocity += get_gravity() * delta

	# Handle jump.
	if Input.is_action_just_pressed("ui_accept") and is_on_floor():
		
		velocity.y = JUMP_VELOCITY

	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	var direction = Input.get_axis("ui_left", "ui_right")
	if direction:
		print(position.x)
		if position.x <= min_player_x and direction < 0:
			velocity.x = 0 
		else:
			velocity.x = direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)
	if position.x > min_camera_x:
		camera.position.x = position.x
	else:
		camera.position.x = min_camera_x
	move_and_slide()
