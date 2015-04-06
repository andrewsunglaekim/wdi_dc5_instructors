require 'sinatra'
require 'sinatra/reloader'

get '/' do
  "Welcome to the jokes website."
end

get '/jokes' do
  "Why did the chicken cross the road? To get to the other side."
end

get '/:name' do
  "Hey there, #{params[:name]}."
end

get '/jokes/:name' do
  "Why did the chicken cross the road? To get to #{params[:name].capitalize}'s house."
end
