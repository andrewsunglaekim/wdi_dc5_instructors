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

def integer_to_ordinal(integer)
  # correct this code to pass all specs
  nil
end

#<<<<<<<<<<<<<<<<<<<<<<<<<<<<


# score using the passed word
passed_number = ARGV[0]
as_ordinal = integer_to_ordinal(passed_number)
puts "If you are in position (#{passed_number}), then you are the '#{as_ordinal}' player."
