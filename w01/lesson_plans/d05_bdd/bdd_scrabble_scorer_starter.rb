# Scrabble Scorer
#
# Your team has recently become enamored with Scrabble(c).
# So much so that you feel you must add a Scrabble Scorer
# to your amaCo PDA.

# One of your teammates has create a series of specifications
# which indicate how to score a game.
# She has also created a file with everything you need to start (this file).
# Sweeeet.
# In keeping with our "small steps" paradigm, we will just create
# a method to satisfy the specs.
# You figure you can add it to your amaCo PDA later
# As your budies say, "in your copious spare time".

# Your assignment:
# - Populate the method `scrabble_scorer` to satisfy these specs.
# - You will *only* add code within `def scrabble_scorer`.
# - Try to only write the minimal amount of code to make tests pass.
# - As you get each spec to pass, uncomment another spec.

# Important Help:
# This file has the code and the specs together.
# You can run the specs using
#    $ rspec bdd_scrabble_scorer_starter_spec.rb

# Run the scorer, using:
#    $ ruby bdd_scrabble_scorer_starter.rb any_word
#  e.g.:
#    $ ruby bdd_scrabble_scorer_starter.rb street #=> 6

# Scrabble(c) Letter Scores:
# A: 1
# B: 3
# C: 3
# D: 2
# E: 1
# F: 4
# G: 2
# H: 4
# I: 1
# J: 8
# K: 5
# L: 1
# M: 3
# N: 1
# O: 1
# P: 3
# Q:10
# R: 1
# S: 1
# T: 1
# U: 1
# V: 4
# W: 4
# X: 8
# Y: 4
# Z:10

#>>>>>>>>>>>>>>>>>>>>>>>>>>>>
# Our code goes here:

# Returns the Scrabble Score for passed word.
def scrabble_scorer(word)
  # correct this code to pass all specs
  nil
end

#<<<<<<<<<<<<<<<<<<<<<<<<<<<<

# score using the passed word
passed_word = ARGV[0]
score = scrabble_scorer(passed_word)
puts "The word '#{passed_word}' scores: #{score}"
