"""Create a Bank class with two variables name and
balance. Implement a constructor to initialize the 
variables. Also implement deposit and withdrawals
using instance methods"""


import sys
class bank(object):
    def __init__(self,name,balance=0.0):
        self.name=name
        self.balance=balance

    def deposit(self,amount):
        self.balance+=amount
        return self.balance

    def withdrawals(self,amount):
        if amount>self.balance:
            print("low balance,cannot withdraw")
        else:
            self.balance-=amount
            return self.balance
        

#create an account with given name and balance=0.0

name=input("entername")
b=bank(name)

while(True):
    print("d/D-deposite,w/W-withdrawal,e/E-exit")
    choice=input("enter your choice")
    if choice=="e" or choice=="E":
        sys.exit()

    amount=float(input("enter amount"))

    if choice=="d" or choice=="D":
        print("balance after deposit ",b.deposit(amount))
        
    elif choice=="w" or choice=="W":
        print("balance after withdrawal",b.withdrawals(amount))
        
