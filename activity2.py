def power2(number):
    if (number == 0):
        return 0 
    if((number & (~(number-1))) == number):
        return 1
    return 0 

num = int(input("Enter a number: "))

if power2(num):
    print("The number is power of 2 ")
else:
    print("The number is not a power of 2")    
     