red = ["Takoma", "Union Station", "Gallery Place", "Metro Center", "Farragut North"]
blue = ["Potomac Ave", "Smithsonian", "Metro Center", "Farragut West", "Arlington Cemetary"]
silver = ["Clarendon", "CourtHouse", "Metro Center", "Capitol Heights", "Addison Rd"]

while true
  puts "*****************************"
  puts "*What would you like to do? *"
  puts "*****************************"
  puts "* 1. View Line              *"
  puts "* 2. Exit                   *"
  puts "*****************************"
  choice = gets.chomp.to_i
  if choice == 1
    puts "*****************************"
    puts "* Which line will you view? *"
    puts "*****************************"
    puts "* 1. Red                    *"
    puts "* 2. Blue                   *"
    puts "* 3. Silver                 *"
    puts "*****************************"
    line = gets.chomp.to_i
    case line
    when 1
      red.each{|line|puts line}
    when 2
      blue.each{|line|puts line}
    when 3
      silver.each{|line|puts line}
    end
  elsif choice == 2
    break
  end
end
