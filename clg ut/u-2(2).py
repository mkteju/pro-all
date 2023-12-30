"""Create a program to retrieve, display and update only a
range of elements from an array using indexing and 
slicing in arrays"""

from array import *
x=array('i',[10,20,30,40,50,60])

#accessing elementes of an array using indexing
#find numbers of elementes in the array
n=len(x)

#display array elementes using indexing
for i in range(n):
    print(x[i],end='  ')

#updating
"""print("\n updated array")
x[2:5]=array('i',[10,20,30])
print(x)"""

#using slicing to display elemente of an array

print("\n displaying array elemetes after slicing")
for i in x[1:4]:
    print(i)
    
    
