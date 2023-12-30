#python pro to display a group of strings in to
#alphabet order\desending order

str=[]
n=int(input("enter hoe many elemente yoyu want to enter :"))
for i in range(n):
    print("enter string:",end=' ')
    str.append(input())

str1=sorted(str)
print("sorted list:")
for i in str1:
    print(i)
    
