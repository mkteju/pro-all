"""Write a program to create Student class with a
constructor having more than one parameter"""
class student:#class
    def __init__(self,nm=".",ag=15,m=0):#constructor
        self.name=nm
        self.age=ag
        self.marks=m

    #instance method

    def display(self):#method
        print("NAME:",self.name)
        print("AGE:",self.age)
        print("MARKS",self.marks)
        
s=student()
s.display()#first object print bydefault arguments

s1=student("shama")  #creat second object and print user enter in second object in that display
s1.display()

"""


class teja:
    def __init__(self,fnm=".",lnm="."):
        self.firstname=fnm
        self.lastname=lnm

    def display(self):
        print("FIRSTNAME:",self.firstname)
        print("LASTNAME:",self.lastname)
t=teja()
t.display()

t1=teja("hina","makwana")
t1.display()
"""

