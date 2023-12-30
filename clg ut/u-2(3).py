"""Write a program to understand various methods of array
class mentioned: append, insert, remove, pop, index,
tolist and count."""

from array import *
arr=array('i',[10,20,30,40,50])
print("orignal array",arr)

#append method
#a.append(x)

arr.append(100)
arr.append(200)
print("after appending 100 and 200",arr)

#insert method
#a.insert(i,x)
#=position and x=elementes

arr.insert(1,0)
print(arr)

#remove method
#a.remove(x)

arr.remove(0)
print(arr,"removed elemente display")

#pop method
#a.pop()

arr.pop()
print("after using pop() method display array",arr)

#tolist method
#a.tolist()= array convert into list

arr.tolist()
print("array represent in list using tolist method ",arr)

#count method
#a.count(x)=return the numbers of occurrences of x in array a

arr.count(100)
print( "afetr using count() display array is  ",arr)


#index method
#a.index(x)

n=arr.index(10)
print("10 index display",arr)




