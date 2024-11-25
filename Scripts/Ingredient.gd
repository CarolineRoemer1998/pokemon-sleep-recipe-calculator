extends Resource

class_name Ingredient

@export var amount : int = 0 :
	get:
		return amount
	set(value):
		if value < 0:
			amount = 0
		elif value > 999:
			amount = 999
		else:
			amount = value
			
@export var ingredient_name : String
@export var base_strength : int
@export var sell_value : int
@export var image : CompressedTexture2D
