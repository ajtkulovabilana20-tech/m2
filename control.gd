extends Control
class_name GameUI

@export var live_label: Label
@export var coin_label: Label

func _update_coins(value: int) -> void:
	if coin_label:
		coin_label.text = str(value)

func _update_live(value: int) -> void:
	if live_label:
		live_label.text = str(value)
