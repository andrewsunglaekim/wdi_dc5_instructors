require_relative './app.rb'
Doctor.destroy_all
Patient.destroy_all
Appointment.destroy_all
Skill.destroy_all

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
  {specialty: "anethesia", yrs_of_exp: 5},
  {specialty: "surgery", yrs_of_exp: 4},
  {specialty: "juggling", yrs_of_exp: 22}

  ])

doctors[1].skills.create([
  {specialty: "dermatology", yrs_of_exp: 2},
  {specialty: "dermatopathology", yrs_of_exp: 3},
  {specialty: "hot dog eating", yrs_of_exp: 15}

  ])
doctors[2].skills.create([
  {specialty: "neurology", yrs_of_exp: 13},
  {specialty: "neuropathology", yrs_of_exp: 7},
  {specialty: "magic", yrs_of_exp: 22}

  ])
doctors[3].skills.create([
  {specialty: "pediatrics", yrs_of_exp: 5},
  {specialty: "pediatric pathology", yrs_of_exp: 4},
  {specialty: "sandwich making", yrs_of_exp: 7}

  ])
doctors[4].skills.create([
  {specialty: "radiology", yrs_of_exp: 5},
  {specialty: "radiation oncology", yrs_of_exp: 4},
  {specialty: "world of warcraft", yrs_of_exp: 9}

  ])
appointments = Appointment.create([
  {time: "11:30 am", patient_id: patients[0].id, doctor_id: doctors[0].id},
  {time: "12:30 pm", patient_id: patients[0].id, doctor_id: doctors[1].id},
  {time: "10:30 am", patient_id: patients[0].id, doctor_id: doctors[2].id},
  {time: "9:30 am", patient_id: patients[0].id, doctor_id: doctors[3].id},
  {time: "9:10 am", patient_id: patients[1].id, doctor_id: doctors[3].id},
  {time: "10:10 am", patient_id: patients[1].id, doctor_id: doctors[2].id},
  {time: "1:30 pm", patient_id: patients[1].id, doctor_id: doctors[2].id},
  {time: "2:30pm", patient_id: patients[2].id, doctor_id: doctors[2].id},
  {time: "3:30pm", patient_id: patients[2].id, doctor_id: doctors[4].id},
  {time: "5:30pm", patient_id: patients[2].id, doctor_id: doctors[2].id},
  {time: "8:30 am", patient_id: patients[2].id, doctor_id: doctors[0].id},
  {time: "7:30 am", patient_id: patients[3].id, doctor_id: doctors[0].id},
  {time: "10:45 am", patient_id: patients[3].id, doctor_id: doctors[1].id},
  {time: "10:50 am", patient_id: patients[3].id, doctor_id: doctors[1].id},
  {time: "10:55 am", patient_id: patients[4].id, doctor_id: doctors[1].id},
  {time: "11:45 am", patient_id: patients[3].id, doctor_id: doctors[4].id},
  {time: "12:50 pm", patient_id: patients[2].id, doctor_id: doctors[3].id},
  {time: "2:30 pm", patient_id: patients[4].id, doctor_id: doctors[3].id},
  {time: "5:30 pm", patient_id: patients[0].id, doctor_id: doctors[4].id},
  {time: "3:30 pm", patient_id: patients[1].id, doctor_id: doctors[1].id},
  {time: "4:30 pm", patient_id: patients[1].id, doctor_id: doctors[1].id},
  {time: "6:30 pm", patient_id: patients[4].id, doctor_id: doctors[0].id}
  ])
