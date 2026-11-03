class_name Player extends SUCC

@export var age_5_config: SUCCConfig


func _ready() -> void:
	super._ready()
	if age_5_config:
		config = age_5_config
		apply_config()
