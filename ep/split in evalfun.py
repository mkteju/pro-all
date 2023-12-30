# see the doffrance in split ?
# see the use of evaluation function :eval()

a,b,c=[int(x) for x in input("input number").split(',')]
print("sum =",a+b+c)
print("sum =",a+b-c)
print("sum =",a-b-c)
result=eval('a+b+c')
print(result)
      
