import random
# Movie schedule

current_movies = {'The Grinch': '11:00am',
                  'Rudolph': '1:00pm',
                  'Frosty the Snowman': '3:00pm',
                  'Christmas Vacation': '5:00pm'}

print("We're showing the following movies:")
for key in current_movies:
    print(key)

movie = input("What movie would you like the showtime for?\n")

showtime = current_movies.get(movie)

if showtime == None:
    print("The requested movie isn't playing")
else:
    print("Movie is playing at", showtime)

# Dictionary of contacts
contacts = {
    'number': 4,
    'students':
        [
            {'name': 'Sarah Holderness', 'email': 'sarah@example.com'},
            {'name': 'Harry Potter', 'email': 'harry@example.com'},
            {'name': 'Hermione Granger', 'email': 'hermione@example.com'},
            {'name': 'Ron Weasley', 'email': 'ron@example.com'}
        ]
}
print('Student emails:')
for student in contacts['students']:
    print(student['email'])

# Dice rolling game


def roll_dice():
    dice_total = random.randint(1, 6) + random.randint(1, 6)
    return dice_total


def main():
    player1 = input("Enter player 1's name:\n")
    player2 = input("Enter player 2's name:\n")

    roll1 = roll_dice()
    roll2 = roll_dice()

    print(player1, 'rolled', roll2)
    print(player2, 'rolled', roll2)

    if roll1 > roll2:
        print(player1, "Wins")
    elif roll2 > roll1:
        print(player2, "Wins")
    else:
        print("Tie game")


main()
