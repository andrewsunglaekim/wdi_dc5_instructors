require 'active_record'
require 'pg'
require 'pry'



ActiveRecord::Base.establish_connection(
	database: 'hospital_db',
	adapter: 'postgresql'
)

class Doctor < ActiveRecord::Base
  has_many :appointments, dependent: :destroy
  has_many :skills, dependent: :destroy
  has_many :patients, through: :appointments
end

class Patient < ActiveRecord::Base
  has_many :appointments, dependent: :destroy
  has_many :doctors, through: :appointments
end

class Appointment < ActiveRecord::Base
  belongs_to :patient
  belongs_to :doctor
end

class Skill < ActiveRecord::Base

end

binding.pry
