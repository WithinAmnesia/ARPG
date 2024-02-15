extends CharacterBody2D

const speed = 100
var current_dir = "none"

func _ready():
	$AnimatedSprite2D.play("Idle_South")

func _physics_process(delta):
	player_movement(delta)

func player_movement(delta):
	
	if Input.is_action_pressed("ui_right"):
		current_dir = "right"
		play_anim(1)
		velocity.x = speed
		velocity.y = 0
	elif Input.is_action_pressed("ui_left"):
		current_dir = "left"
		play_anim(1)
		velocity.x = -speed
		velocity.y = 0
	elif Input.is_action_pressed("ui_down"):
		current_dir = "down"
		play_anim(1)
		velocity.y = speed
		velocity.x = 0
	elif Input.is_action_pressed("ui_up"):
		current_dir = "up"
		play_anim(1)
		velocity.y = -speed
		velocity.x = 0
	else:
		play_anim(0)
		velocity.x = 0
		velocity.y = 0
	
	move_and_slide()
	
func play_anim(movement):
	var dir = current_dir
	var anim = $AnimatedSprite2D
	
	if dir == "right":
		anim.flip_h = false
		if movement == 1:
			anim.play("Walk_East")
		elif movement == 0:
			anim.play("Idle_East")
	
	if dir == "left":
		anim.flip_h = false
		if movement == 1:
			anim.play("Walk_West")
		elif movement == 0:
			anim.play("Idle_West")
	
	if dir == "down":
		anim.flip_v = false
		if movement == 1:
			anim.play("Walk_South")
		elif movement == 0:
			anim.play("Idle_South")
	
	if dir == "up":
		anim.flip_v = false
		if movement == 1:
			anim.play("Walk_North")
		elif movement == 0:
			anim.play("Idle_North")













