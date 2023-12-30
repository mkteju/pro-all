lst=list(range(1,11))
print("orignal:",lst)

lst.append(11)
print("after append lst:",lst)

lst[1]=0
print("after update lst:",lst)

del lst[0]
print("delete:",lst)
