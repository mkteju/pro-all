#Create a program to display memory locations of two variables using id() function, and then use identity operators two compare whether two objects are same or not.
x=12
y=12
print(id(x))
print(id(y))

#identity operater
if x is y:
    print("x and y have same location ")

else:
    print(" x and y is not have same location ")
    
