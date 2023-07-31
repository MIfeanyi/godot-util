extends Node
class_name State
# meta-name: State 
# meta-description: State template for new states
# meta-default: true
# meta-space-indent: 4
signal Transitioned #Remove for template states

func Enter():
	pass
	
func Exit():
	pass
func Update(delta: float):
	pass
func physics_Update(delta):
	pass
