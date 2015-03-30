require_relative './app.rb'
Instructor.destroy_all
Student.destroy_all

instructors = Instructor.create([
  {name: "Adam", email: "adam@email.com"},
  {name: "Matt", email: "matt@email.com"},
  {name: "Andy", email: "andy@email.com"}
])

students = Student.create([
  # {name: "Jocelyn", email: "jocelyn@email.com", instructor_id: instructors[0].id},
  # {name: "Don", email: "don@email.com", instructor_id: instructors[1].id},
  # {name: "Phil", email: "phil@email.com", instructor_id: instructors[2].id}
])
