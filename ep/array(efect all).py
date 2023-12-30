# python program to create a newarray and siaplay to effect
#studing operation o an array

from array import *

a=array('i',[10,20,30,40,50])
print(a)





print("  alicing- - - - - - - - - - - -- - - - - - - - - - ")
y=a[1:5]
print(y)





print("onword positive - - - - - - - - - - - -- - - - - - - - - - ")
y=a[0:]
print(y)




print("backword negative - - - - - - - - - - - -- - - - - - - - - - ")
y=a[-4]
print(y)




print("positive negative  - - - - - - - - - - - -- - - - - - - - - - ")
y=a[4:-1]
print(y)




print(" range- - - - - - - - - - - -- - - - - - - - - - ")
y=a[0:7:2]
print(y)

