require 'active_record'
require 'pg'
require 'pry'

require_relative 'db/connection'
require_relative 'lib/doctor'
require_relative 'lib/patient'

# here are some variables you will be needing
doctors = Doctor.all
patients = Patient.all
suzy = Doctor.find_by(name: "suzy")
tom = Doctor.find_by(name: "tom")

# using the each method puts each doctors name
doctors.each

# using the each method puts each of the patients favorite movies
patients.each

# using the map method return all patients favorite movies as an array. Then iterate through the array to puts each movie.
favorite_movies = patients.map

favorite_moviews.each

# use the each_with_index method to puts each doctor name preceded with a number
# it should be functionally equivalent to the following:
# puts "1 suzy"
# puts "2 tom"
# puts "3 sam"
# puts "4 tim"
# puts "5 pam"
# puts "6 mary"
doctors.each_with_index

# sort all patients by the amount of words in their favorite movie. Then iterate through that collection and puts each patients name and favorite movie.
# functionally equivalent to:
# puts "name: sarah     | favorite movie: Dumb and Dumber"
# puts "name: timothy   | favorite movie: Eternal Sunshine of the Spotless Mind"
# puts "name: chris     | favorite movie: Liar Liar"
# puts "name: sarah1    | favorite movie: Man on the Moon"
# puts "name: timothy1  | favorite movie: Yes Man"
# puts "name: chris1    | favorite movie: Me, Myself, and Irene"
patients_sorted_by_movie_title_length = patients.sort_by

patients_sorted_by_movie_title_length.each


# BONUS use the select method to select doctors that has the attribute good evaluate to true
# after grabbing all of the good doctors, iterate through all patients of the good doctors that have the attribute super_sick evaluate to true.
# puts a string with something to this effect for each patient meeting those circumstances
# "Dont worry <patients_name> Dr. <doctors_name> is a fantastic doctor and you'll be just fine"
