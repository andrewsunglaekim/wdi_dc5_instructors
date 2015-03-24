def ftoc temp
  (temp - 32) * (5.0/9)
end

def ftok temp
  (temp + 459.67) * (5.0/9)
end

def ctof temp
  temp * (9.0/5) + 32
end

def ctok temp
  temp + 273.15
end

def ktof temp
  (temp - 273.15) * 1.8 + 32
end

def ktoc temp
  temp - 273.15
end

while true
  puts "What would you like to do?"
  puts "1. Convert Temperature"
  puts "2. Titleize a string"
  puts "3. Exit"
  user_input = gets.chomp.to_i
  if user_input == 1
    puts "What temperature type would you like to convert from?"
    puts "1. Fahrenheit"
    puts "2. Celsius"
    puts "3. Kelvin"
    conversion_from = gets.chomp.to_i
    puts "What temperature type would you like to convert to?"
    puts "1. Fahrenheit"
    puts "2. Celsius"
    puts "3. Kelvin"
    conversion_to = gets.chomp.to_i
    puts "What is the starting temperature?"
    start_temp = gets.chomp.to_i
    if conversion_from == 1 && conversion_to == 2
      puts ftoc start_temp
    elsif conversion_from == 1 && conversion_to == 3
      puts ftok start_temp
    elsif conversion_from == 2 && conversion_to == 1
      puts ctof start_temp
    elsif conversion_from == 2 && conversion_to == 3
      puts ctok start_temp
    elsif conversion_from == 3 && conversion_to == 1
      puts ktof start_temp
    elsif conversion_from == 3 && conversion_to == 2
      puts ktoc start_temp
    end
  elsif user_input == 2
    puts "Please enter a string you would like titleized"
    string = gets.chomp
    puts "The titleized version of the string you entered is: #{string.split(" ").map{|word|word.capitalize}.join(" ")}"
  elsif user_input == 3
    break
  end

end
