require_relative './app.rb'

doctors = Doctor.create([
  {name: "Bob Stephens", email: "bob@email.com"},
  {name: "Sarah Smith", email: "sarah@email.com"},
  {name: "Jack Bauer", email: "jack@email.com"},
  {name: "Eric Cartman", email: "eric@email.com" },
  {name: "Wilma McKnight", email: "wilma@email.com"}
])

patients = Patient.create([
  {name: "Tom Jones", email: "tom@email.com", sex: "male"},
  {name: "Regina Filangey", email: "regina@email.com", sex: "female"},
  {name: "Matthew McFly", email: "mattew@email.com", sex: "male"},
  {name: "Shannon Sean", email: "shannon@email.com", sex: "female"},
  {name: "Daryl Dixon", email: "daryl@email.com", sex: "male"}
])

doctors[0].skills.create([
  {type: "anethesia", yrs_of_exp: 5},
  {type: "surgery", yrs_of_exp: 4}

  ])

appointments = Appointment.create([
  {time: "11:30 am", patient_id: 1, doctor_id: 2},
  {time: "12:30 pm", patient_id: 1, doctor_id: 3},
  {time: "10:30 am", patient_id: 1, doctor_id: 4}
  ])
