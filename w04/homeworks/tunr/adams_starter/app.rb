require 'sinatra'
require 'sinatra/reloader'
require 'active_record'

# load models
require_relative 'models/artist'

# load controllers
require_relative 'controllers/artists'

# Load Active Record and connect to the DB
ActiveRecord::Base.establish_connection({
  database: 'tunr_db',
  adapter: 'postgresql'
})

# Fix an issue with sinatra and Active Record where connections are left open
after do
  ActiveRecord::Base.connection.close
end

get '/' do
  erb(:home)
end

get '/about' do
  erb(:about)
end
