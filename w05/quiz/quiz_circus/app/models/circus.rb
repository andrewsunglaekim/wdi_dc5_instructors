class Circus < ActiveRecord::Base
  has_many :entertainers, dependent: :destroy
end
