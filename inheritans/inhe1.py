class Person:
    def __init__(self, name):
        self.name = name
        print("Person constructor called")

class Student(Person):
    def __init__(self, name):
        Person.__init__(self, name)   # calling parent manually
        print("Student constructor called")

s = Student("Rahul")