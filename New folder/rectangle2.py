class rectangle:
	def __init__(self):
		self.length = 3
		self.width =6
	def show(self):
		print("rectangle length=",self.length)
		print("rectangle width=",self.width)
	def area(self):
		print("area of rectangle=",self.length*self.width)
	def perimeter(self):
		return 2*(self.length+self.width)
r=rectangle()
r.show()
r.area()
print("perimeter of rectangle=",r.perimeter())


