"""Write a program to create a Student class with name,
age and marks as data members. Also create a method
named display() to view the student details. Create an
object to Student class and call the method using the 
object.
class student:
    def __init__(self):
        self.name="sachin"
        self.age=15
        self.marks=90

        #instance method
    def display(self):
            print("Name:",self.name)
            print("Age:",self.age)
            print("Marks:",self.marks)
s=student()
s.display()"""

        

class student:
    def __init__(self):
        self.name="tejashvini"
        self.age=20
        self.marks=100

    def display(self):
        print("Nae:",self.name)
        print("AGE:",self.age)
        print("MARKS:",self.marks)

s=student()
s.display()
