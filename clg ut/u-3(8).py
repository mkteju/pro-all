"""Write a program to create a Emp class and make all the
members of the Emp class available to another class
(Myclass). [By passing members of one class to another"""
class emp:
    def __init__(self,id,name,sal):
        self.id=id
        self.name=name
        self.salary=sal

    def display(self):
        print("id=",self.id)
        print("name=",self.name)
        print("sal=",self.salary)

class myclass:
    @staticmethod
    def mymethod(e):
        e.salary+=1000
        e.display()
    
e=emp(100,"raj kumar",12000.75)
myclass.mymethod(e)#passing object emp class 
