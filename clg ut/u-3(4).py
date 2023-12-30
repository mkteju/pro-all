"""mimp  Write a program to store data into instances using
mutator methods and to retrieve data from the instances
using accessor methods"""


class student:
    def setname(self,name):
        self.name=name

        #accessor method
    def getname(self):
        return self.name

    #mutator method
    def setmarks(self,marks):
        self.marks=marks

    def getmarks(self):
        return self.marks

n=int(input("how many students?"))
i=0
while(i<n):
    s=student()
    name=input("enter name")
    s.setname(name)
    marks=int(input("enter marks"))
    s.setmarks(marks)

    print("h1",s.getname())
    print("your marks :",s.getmarks())
    i+=1
    print(" - - - - - -- - - - -")
              
