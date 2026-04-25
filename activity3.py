def powerOf4(number):
    count = 0
    if (number & (number -1)) == 0 and number != 0:
        while number > 1:
            number = number >> 1 
            count += 1 
        if count %2 == 0:
            return True
        else:
            return False 

    return False 
number = int(input("Enter a number:  "))  

if powerOf4(number):
   print(number, "is a power of 4")
else:
    print(f"{number} is not a power of 4")   