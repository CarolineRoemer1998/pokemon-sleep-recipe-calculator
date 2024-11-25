extends Resource

class_name Recipe

enum TYPE {Curry, Salad, Dessert}

@export var recipe_name : String
@export var type : TYPE
@export var ingredients : Array[Ingredient] = []
@export var ingredient_amounts : Array[int] = []
@export var base_strength : int
@export var image : CompressedTexture2D
