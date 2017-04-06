# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)
colors <- c('blue', 'yellow', 'red', 'green', 'black', 'pink')

# Use the `sample` function to select a single marble
sample(colors, 1)

# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)
MarbleGame <- function(a) {
  x <- sample(colors, 1)
  if (x == a) {
    correct <- paste(a, 'is correct')
    return (correct)
  } else {
    incorrect <- paste(a, 'is incorrect')
    return (incorrect)
  }
}

# Play the marble game!
MarbleGame('blue')
MarbleGame('red')
MarbleGame('yellow')
# Bonus: Play the marble game until you win, keeping track of how many tries you take
# > MarbleGame('blue')
# [1] "blue is incorrect"
# > MarbleGame('red')
# [1] "red is incorrect"
# > MarbleGame('yellow')
# [1] "yellow is correct"

## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of tries
# Is it what you expected based on the probability