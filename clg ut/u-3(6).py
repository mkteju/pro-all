#write a programe to create a static method that count the number of
#instance created for class

class myclass:
    n=0 #instance varieable

    def  __init__(self):
        myclass.n+=1

        #static method
        @staticmethod
        def no_of_objects():
            print("no of instance created are ",myclass.n)

obj1=myclass()
obj2=myclass()
obj3=myclass()
myclass.no_of_objects()
