#Write a program to create a byte type array, read, modify, and display the elements of the array

elementes=[10,20,34,88,90]

#convert array in bytearray data type
x=bytearray(elementes)

#read

print("before modifying print elementes")

"""for i in x:
    print(i)"""
#modify

x[0]=88
x[1]=99

#display the elemente of array

print(" after modifying print elementes")

for i in x:
    print(i)
      
