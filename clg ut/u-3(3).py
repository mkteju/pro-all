"""Write a program to demonstrate the use of instance and
class/static variables"""
class sample:
    var=10#this is a class variable

    #using buile - i decorater @class method , to mark this method as class method

    @classmethod
    def new_modify(cls):
        cls.var+=1
s1=sample()
s2=sample()

print("x in s1 ",s1.var)
print("x in s2",s2.var)

"""#modify x in s1... showing use of class variable and methos=ds

s1.new_modify()
print("x in s1",s1.var)
print("x in s2",s2.var)


workinking on ....................
"""
\

var1=11
s3=sample()
sample.var1

