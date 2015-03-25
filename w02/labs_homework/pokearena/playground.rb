require_relative("lib/pokemon")
require_relative("lib/trainer")
require_relative("lib/nurse")
require('pry')


# - Instantiate 8 pokemon objects
#   - Two should have 0 hp
#   - Two should have 50 hp
#   - The other four can have any hp
#
p1 = Pokemon.new("Pikachu", 1, :water, 0, 10, 20, 30)
p2 = Pokemon.new("Snurf", 2, :water, 0, 10, 20, 30)
p3 = Pokemon.new("Herpaderp", 3, :butter, 50, 10, 20, 30)
p4 = Pokemon.new("Derpachu", 4, :butter, 50, 10, 20, 30)
p5 = Pokemon.new("Froakie", 5, :cheese, 10, 10, 20, 30)
p6 = Pokemon.new("Smile-o-Don", 6, :cheese, 20, 10, 20, 30)
p7 = Pokemon.new("Bald-dor", 7, :cheese, 30, 10, 20, 30)
p8 = Pokemon.new("Snuffulufagus", 8, :cheese, 100, 10, 20, 30)

binding.pry
# **insert a binding.pry - check that your pokemon are created and you can utilize their instance methods**
#
# - Instantiate a trainer object
#   - give the trainer 5 pokemon
#
# **insert a binding.pry - check that your trainer has pokemon, that you can utilize their instance methods, try to add 2 more pokemon**
#
# - Instantiate a nurse object
#
# **insert a binding.pry - check that you can utilize all of the nurses instance methods**
#
# - call the method to list each objects info (trainers, pokemons, nurse) and print it to the console.
