numbers = [1,2,3,4,5,6,7,8,9]
a = numbers.map do |number|
  puts number
  break if number == 4
end

puts a.inspect
