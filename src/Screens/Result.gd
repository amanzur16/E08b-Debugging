extends Label


onready var result: Label = $Result


func _ready() -> void :
	$Result.text = result.text % [PlayerData.Score, PlayerData.deaths]
