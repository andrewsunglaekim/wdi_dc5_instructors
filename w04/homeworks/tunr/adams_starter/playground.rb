require 'pry'

require 'active_record'
ActiveRecord::Base.establish_connection({
  database: 'tunr_db',
  adapter: 'postgresql'
})

# models
require_relative 'models/artist'

binding.pry
