require 'active_record'
require 'pry'

ActiveRecord::Base.establish_connection({
  database: 'library',
  adapter: 'postgresql'
})

binding.pry
