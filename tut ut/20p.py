my_data={}
count=int(input("how many elementes you want:"))

for i in range(count):
    key=input("enter key:")
    value=input("enter its value:")
    my_data.update({key:value})
print("the dictionry is",my_data)
