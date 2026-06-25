from abc import ABC, abstractmethod

# Abstract Class
class Shape(ABC):

    @abstractmethod
    def area(self):
        pass


# Child Class
class Circle(Shape):
    def area(self):
        print("Area of Circle")


class Rectangle(Shape):
    def area(self):
        print("Area of Rectangle")


# Object Creation
c = Circle()
c.area()

r = Rectangle()
r.area()