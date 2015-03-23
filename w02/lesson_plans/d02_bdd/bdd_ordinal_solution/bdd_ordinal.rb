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


#>>>>>>>>>>>>>>>>>>>>>>>>>>>>
# Our code goes here.

# Points of Interest
# 1st, 2nd, 3rd, 4th..10th, 11th, 21st, 22nd, 23rd, 24th...

def integer_to_ordinal(ordinalize_this)
  return "" unless ordinalize_this.is_a?(Integer)
  case ordinalize_this
  when 1
    ordinal = "st"
    "#{ordinalize_this}#{ordinal}"
  when 2
    ordinal = "nd"
    "#{ordinalize_this}#{ordinal}"
  when 3
    ordinal = "rd"
    "#{ordinalize_this}#{ordinal}"
  when 4..20
    ordinal = "th"
    "#{ordinalize_this}#{ordinal}"
  when 21
    ordinal = "st"
    "#{ordinalize_this}#{ordinal}"
  end

end

#<<<<<<<<<<<<<<<<<<<<<<<<<<<<

# score using the passed word
passed_number = ARGV[0]
as_ordinal = integer_to_ordinal(passed_number)
puts "If you are in position (#{passed_number}), then you are the '#{as_ordinal}' player."
