"""python pro to create a new array and display to effect  a range of elementes from an array using slicing"""
from array import *
x=array('i',[10,20,30,40,50])
print(x)

print(" = = = = = = = = = = = = =  =")
y=x[1:5]
print(y) #slicing

print(" = = = = = = = = = = = = =  =")
y=x[0:]
print(y)


print(" = = = = = = = = = = = = =  =")
y=x[-4]
print(y)

print(" = = = = = = = = = = = = =  =")
y=x[-4:-1]
print(y)


print(" = = = = = = = == = = = = ==")
y=x[0:7:2]
print(y)

