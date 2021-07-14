#FizzBuzz.py
#Andrew Nolan - acnolan

#print all numbers from 1 to 100
#if the number is divisible by 3 replace it with Fizz
#if the number is divisible by 5 replace it with Buzz
#if the number is divisible by both replace it with FizzBuzz
for x in range(1,101):
    flag = 0 
    if x % 3 == 0:
        print("Fizz", end='')
        flag=1
    if x % 5 == 0:
        print("Buzz", end='')
        flag=1
    if not flag:
        print(x, end='')
    print()
        

    