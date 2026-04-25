def power2(number):
    if number<1:
        return False
    while number % 2 == 0:
        number //=2
    return number ==1

num = int(input("Enter a number: "))

if power2(num):
    print("The number is power of 2 ")
else:
    print("The number is not a power of 2")    
    