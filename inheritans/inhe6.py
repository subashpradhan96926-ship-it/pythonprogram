class Student:
    def __init__(self, name):
        self.name = name

    def __str__(self):
        return f"Student Name: {self.name}"

    def __repr__(self):
        return f"Student('{self.name}')"

s = Student("Rahul")

print(s)
print(repr(s))