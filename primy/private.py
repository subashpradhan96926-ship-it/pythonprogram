class student:
	def __init__(self):
		self._mark=90
	def_show(self)
	    print("private method")

	def access_private(self):
	    print(self._marks)
	    self._show()
s=student()
# print(s.marks)

s.access_private()