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
    print('Correct! They rolled a ' + str(roll) + '\n')
else:
    print('Wrong! They rolled a ' + str(roll) + '\n')

# Expenses
expenses = [10.50, 8, 5, 15, 20, 5, 3]
total = sum(expenses)
print('You spent $', total, sep = '')

# User input for expenses
total = 0
expenses =[]
num_expenses = int(input("Enter # of expenses:"))
for i in range(num_expenses):
    expenses.append((float(input("Enter an expense:"))))
total = sum(expenses)
print("You spent $", total, sep = '')

#Loan calculator
# Get details of loan
money_owed = float(input("How much money do you owe, in dollars?\n")) #50,000
apr = float(input('What is the annual percentage rate of the loan?\n')) #3%
payment = float(input('How much will you pay off each month in dollars?\n')) #1,000
months = int(input('How many months do you want to see the results for?\n')) #24

montly_rate = apr/100/12

for i in range(months):
    # Calculate interest to pay
    interest_paid = money_owed * montly_rate
    #Add in interest
    money_owed = money_owed + interest_paid

    if (money_owed - payment < 0):
        print('The last payment is', money_owed)
        print('You paid off the loan in', i + 1, 'months')
        break
    #Make payment
    money_owed = money_owed - payment

    print('Paid $', payment, 'of which $', interest_paid, 'was interest', end = ' ')
    print('Now I owe $', money_owed)