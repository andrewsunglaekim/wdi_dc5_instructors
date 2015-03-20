# Return the ordinal
# 1 -> 1st
# 2 -> 2nd
# 3 -> 3rd
# ..
# 10 -> 10th


# Note:
# Run tests with:
#  $ rspec bdd_ordinal_starter_spec.rb
#
# Run code with:
#  $ ruby bdd_ordinal_starter.rb 5 #=> 5th


#>>>>>>>>>>>>>>>>>>>>>>>>>>>>
# Our code goes here.

def ordinal_for_integer(number)
  return "" unless number.is_a?(Integer)
  abs_number = number.to_i.abs

  if (11..13).include?(abs_number % 100)
    "th"
  else
    case abs_number % 10
      when 1; "st"
      when 2; "nd"
      when 3; "rd"
      else    "th"
    end
  end
end

def integer_to_ordinal(integer)
  "#{integer}#{ordinal_for_integer(integer)}"
end

#<<<<<<<<<<<<<<<<<<<<<<<<<<<<

# score using the passed word
passed_number = ARGV[0]
as_ordinal = integer_to_ordinal(passed_number)
puts "If you are in position (#{passed_number}), then you are the '#{as_ordinal}' player."
