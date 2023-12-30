#Write a program to find out and display the common and the non common elements in the list using membership operators


list1=[1,2,3,4,5]
list2=[1,7,8,9]

for i in list1:
    if i in list2:
        print(i,"comman elemente")

for i in list1:
    if i  not in list2:
        #print(i, "non comman elemente")
        print(list2[i],"non ommman ")
        
