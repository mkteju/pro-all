"""Write a menu driven python program which perform the 
following:
Find area of circle
Find area of triangle
Find area of square and rectangle
Find Simple Interest
Exit.( Hint: Use infinite while loop for Menu)"""
"""
def menu():
    
    print('1 -> area of circle')
    print('2 -> area of triangle')
    print('3 ->area of square')
    print('4 ->area of rectangle')
    print('5 ->simple interst')
    print('6 ->quit ')
    return int(input('please input youy r choice :'))

def circle():
    r=float(input('enter value of radius:'))
    area=3.14*r*r
    print('area of circle is :',area)

def triangle():
    b=float(input('enter bridth of triangle:'))
    h=float(input('enter height of triangle:'))
    area=0.5*b*h
    print('area of triangle:',area)

def square():
    l=float(input('enter length of the square:'))
    area=l*l
    print('area of square :',area)

def rectangle():
    l=float(input('enter length of rectangle:'))
    b=float(input('enter bredth of rectangle:'))
    area=l*b
    print('area of rectangle:',area)

def simpleintrest():
    amt=float(input('enter amount:'))
    rate=float(input('enter rate:'))
    intrest=(amt*rate/100)
    print('simple intrest :',intrest) 


loop=1
choice=0
while loop==1:
    choice=menu()
    if choice==1:
        circle()
    elif choice==2:
        triangle()
    elif choice==3:
        square()
    elif choice==4:
        rectangle()
    elif choice==5:
        simpleintrest()
    elif choice==0:
        loop=0
"""

        


def menu():
    print("1:-> area of circle:")
    print("2:-> area of triangle:")
    print("3:-> area of square:")
    print("4:-> area of rectangle:")
    print("5:-> simple intrest:")
    print("5:-> exit")
    return int(input("enter your choice:"))

def circle():
    r=float(input("enter radius:"))
    area=3.14*r*r
    print("area of circle is:",area)

def triangle():
    b=float(input("enter bredth:"))
    h=float(input("enter width:"))
    area=0.5*b*h
    print("area of triangle:",area)

def square():
    l=float(input("enter length:"))
    area=l*l
    print("area of circle is :",area)

def rectangle():
    l=float(input("enter lenght:"))
    b=float(input("enter bredth of triangle:"))
    area=l*b
    print("area of rectangle:")

def simple_intrest():
    amt=float(input("enter amount :"))
    rate=float(input("enter rate :"))
    intrest=(amt*rate/100)
    print("simple intrest is :",intrest)

                                                                                
loop=1
choice=0
while loop==1:
    choice=menu()
    if choice==1:
        circle()
    elif choice==2:
        triangle()
    elif choice==3:
        square()
    elif choice==4:
        rectangle()
    elif choice==5:
        simpleintrest()
    elif choice==0:
        loop=0






















