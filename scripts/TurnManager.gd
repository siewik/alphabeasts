extends Node

# Turn states: 0 = Player Input, 1 = Resolve Actions, 2 = Enemy Turn
var turn_state := 0

func _ready():
	print("🔸 TurnManager ready. Starting game loop…")

func _process(delta):
	match turn_state:
		0:
			# TODO: gather player input (hand draw, play glyphs)
			turn_state = 1
		1:
			# TODO: resolve pet queued actions
			turn_state = 2
		2:
			# TODO: simple enemy AI
			turn_state = 0

var testing = "testing"
