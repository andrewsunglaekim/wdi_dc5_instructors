require "active_record"
require_relative "connection"
require_relative "../models/todo"
Todo.destroy_all

Todo.create([
  {description: "walk the dog", completed: true},
  {description: "eat sandwhich", completed: true},
  {description: "watch jim carrey movie", completed: true},
  {description: "sleep for 30 minutes", completed: true},
  {description: "take another nap", completed: false},
  {description: "eat chicken", completed: false},
  {description: "code schtuff", completed: false},
  {description: "something else", completed: false}
])
