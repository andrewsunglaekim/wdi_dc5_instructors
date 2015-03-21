def display_stops(line, format = :short)
  case format
  when :short
    puts "#{line[:name]}: #{line[:stops].join(', ')}"
  when :long
    puts "#{line[:name]}:"
    puts line[:stops]
  else
    raise ArgumentError("Unknown format(#{format})")
  end
end

red_line = {
  name: "Red Line",
  stops: ['Dupont Circle', 'Union Station', 'Farragut North']
}
display_stops(red_line, :long)

puts ""
puts "Some other code happens, then..."
puts ""

blue_line = {
  name: 'Blue Line',
  stops: ['Smithsonian', "Metro Center"]
}
display_stops(blue_line)
