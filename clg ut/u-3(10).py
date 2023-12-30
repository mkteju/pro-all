"""Write a program to access the base class constructor
from a sub class by using super() method and also
without using super() method."""
class square:
     def __init__(self,x):
         self.x=x
         def area(self):
             #area=self.x*self.x
             print("area of square ",self.x8self.x)

class rectangle(square):
    def __init__(self,x,y):
        super(). __init__(x)
        self.y=y

        def area(self):
            super().area()
            #area=self.x*self.y
            print("area of rectangle ",self.x*self.y)
length=float(input("enter length:"))
breadth=float(input("enter  breadth :"))

#a,b=[float(x) for x in input("enter length and bredth :".split()
r.rectangle(length,breadth)
r.area()

         
