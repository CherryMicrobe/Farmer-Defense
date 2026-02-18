extends Line2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var big_string: String = ""
	for i in range(self.points.size()):
		var j: int = self.points.size() - (i + 1)
		big_string += str(1152 - self.points[j].x) + ", " + str(self.points[j].y) + ", "
	print(big_string)
