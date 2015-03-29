require 'pg'
require 'pry'
require 'active_record'

ActiveRecord::Base.logger = Logger.new(STDOUT)

ActiveRecord::Base.establish_connection(
	adapter: 'postgresql',
	host: 'localhost',
	database: 'hospital_db'
)

class Doctor < ActiveRecord::Base
  has_many :appointments, :skills
  has_many :patients, through: :appointments
end

class Patient < ActiveRecord::Base
  has_many :appointments
  has_many :doctors, through: :appointments
end

class Appointment < ActiveRecord::Base
  belongs_to :patient
  belongs_to :doctor
end

class Skill < ActiveRecord::Base
  belongs_to :doctor
end

binding.pry
