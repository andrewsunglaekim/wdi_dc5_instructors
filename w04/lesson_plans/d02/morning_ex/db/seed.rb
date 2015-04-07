require 'active_record'
require_relative 'connection'
require_relative '../lib/doctor'
require_relative '../lib/patient'

Doctor.destroy_all
Patient.destroy_all

doctors = Doctor.create([
  {name: "suzy", good: true, favorite_movie: "Cable Guy"},
  {name: "tom", good: true, favorite_movie: "Ace Ventura: Pet Detective"},
  {name: "sam", good: true, favorite_movie: "Ace Ventura: When Nature Calls"},
  {name: "tim", good: false, favorite_movie: "The Truman Show"},
  {name: "pam", good: false, favorite_movie: "The Mask"},
  {name: "mary", good: false, favorite_movie: "Once Bitten"}
])

suzy = Doctor.find_by(name:"suzy")
suzys_patients = suzy.patients.create([
  {name: "sarah", super_sick: true, favorite_movie: "Dumb and Dumber"},
  {name: "timothy", super_sick: false, favorite_movie: "Eternal Sunshine of the Spotless Mind"},
  {name: "chris", super_sick: true, favorite_movie: "Liar Liar"}
])

tom = Doctor.find_by(name:"tom")
toms_patients = tom.patients.create([
  {name: "sarah1", super_sick: false, favorite_movie: "Man on the Moon"},
  {name: "timothy1", super_sick: true, favorite_movie: "Yes Man"},
  {name: "chris1", super_sick: false, favorite_movie: "Me, Myself, and Irene"}
])
