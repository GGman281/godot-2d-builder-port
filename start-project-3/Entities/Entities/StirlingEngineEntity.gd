extends Entity

const BOOTUP_TIME := 6
const SHUTDOWN_TIME := 3

@onready var animation_player := $AnimationPlayer
@onready var tween := create_tween()
@onready var shaft := $PistonShaft
@onready var power := $PowerSource


func _ready() -> void:
	animation_player.play("Work")
	tween.tween_property(animation_player, "speed_scale", 1, BOOTUP_TIME)
	tween.tween_property(shaft, "modulate", Color(0.5, 1, 0.5), BOOTUP_TIME)
	tween.tween_property(power, "efficiency", 1, BOOTUP_TIME)
