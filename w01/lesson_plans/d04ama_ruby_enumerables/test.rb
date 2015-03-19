def upcase1 str
  str.split("").map{|char|char = "a"}.join("")
end

puts "bob".upcase
puts "the method above is using the ruby method"

puts " the method below is using my method that i created"
puts upcase1 "bob"
