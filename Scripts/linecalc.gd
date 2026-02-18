extends Line2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var big_string: String = ""
	for i in range(self.points.size()-1, -1, -1):
		big_string += str(1152 - self.points[i].x) + ", " + str(self.points[i].y) + ", "
	print(big_string)
