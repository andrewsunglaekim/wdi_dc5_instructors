# Return the ordinal
# 1 -> 1st
# 2 -> 2nd
# 3 -> 3rd
# ..
# 10 -> 10th


# Note:
# Run tests with:
#  $ rspec
# OR
#  $ rspec bdd_ordinal_spec.rb
#
# Run code with:
#  $ ruby bdd_ordinal.rb 5 #=> 5th


# Points of Interest
# 1st, 2nd, 3rd, 4th..10th, 11th, 12th, 13th, 21st, 22nd, 23rd, 24th...

def ordinal_suffix(number)
  last_two_digits = number.abs % 100

  if (11..13).include?(last_two_digits)
     "th"
  else
    last_digit = number.abs % 10
    case last_digit
     when 1; "st"
     when 2; "nd"
     when 3; "rd"
     else    "th"
   end
  end
end

def integer_to_ordinal(number)
  return "" unless number.is_a?(Integer)

  "#{number}#{ordinal_suffix(number)}"
end

# score using the passed word
passed_number = ARGV[0]
as_ordinal = integer_to_ordinal(passed_number.to_i)

puts "If you are in position (#{passed_number}), then you are the '#{as_ordinal}' player."
