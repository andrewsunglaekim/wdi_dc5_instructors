require "sinatra"
require "sinatra/reloader"
require "pry"
require "active_record"
require "pg"
require_relative "models/todo"
require_relative "db/connection"

get '/todos' do
  @todos = Todo.all
  erb :index
end

get '/todos/:id' do
  @todo = Todo.find(params[:id])
  erb :show
end

post '/todos' do
  @todo = Todo.new(description: params[:description], completed: false)
  @todo.save
end

put '/todos/:id' do
  @todo = Todo.find(params[:id])
  @todo.description = params[:description]
  @todo.completed = params[:completed]
  @todo.save
end

delete '/todos/:id' do
  @todo = Todo.find(params[:id])
  @todo.destroy
end
