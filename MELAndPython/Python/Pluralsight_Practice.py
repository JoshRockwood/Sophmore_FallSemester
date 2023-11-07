import random

amount = 120
tax = 0.1
total = amount + (amount * tax)
print(total)

hello = "Hello"
name = input("What's your name?\n")
greeting = hello + " " + name
print(greeting)

age = int(input("How old are you?\n"))
decades = age // 10
years = age % 10
print("You are " + str(decades) + " decades and " + str(years) + " years old.\n")

temperature = 75
forecast = "sunny"
if temperature < 80 and forecast != "rainy":
    print("Enjoy the outdoors!\n")
else:
    print("Stay inside!")

# Rock Paper Scissors
computer_choice = random.choice(['rock', 'paper', 'scissors'])
user_choice = input('Do you want rock, paper, or scissors?\n')

if computer_choice == user_choice:
    print('TIE\n')
elif user_choice == 'rock' and computer_choice == 'scissors':
    print('WIN\n')
elif user_choice == 'paper' and computer_choice == 'rock':
    print('WIN\n')
elif user_choice == 'scissors' and computer_choice == 'paper':
    print('WIN\n')
else:
    print('You lose, computer wins\n')


# Roll dice

roll = random.randint(1, 6)
guess = int(input('Guess the dice roll:\n'))
if guess == roll:
    print('Correct! They rolled a ' + str(roll))
else:
    print('Wrong! They rolled a ' + str(roll))
