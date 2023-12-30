#Modules
#array


""". Write a program to create one array from another array."""

"""

from array import *
arr1=array('d',[1.5,2.5,-3,3.5,4])
arr2=array(arr1.typecode,(a*3 for a in arr1))
print("arr2 elementes are ::")
for i in arr2:
    print(i)
"""

array1 = [1, 2, 3, 4, 5]

#creating another array by using the first array
array2 = array1[:]

#printing both arrays
print("First Array: ", array1)
print("Second Array: ", array2)
