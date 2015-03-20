
# 1 -> 1st
# 2 -> 2nd
# 3 -> 3rd
# ..
# 10 -> 10th

#>>>>>>>>>>>>>>>>>>>>>>>>>>>>
# Our code goes here.

def integer_to_ordinal(integer)
  # correct this code to pass all specs
  nil
end

#<<<<<<<<<<<<<<<<<<<<<<<<<<<<


def should_run_specs?
  $PROGRAM_NAME.end_with?('rspec') # we ran this file via `rspec`
end

unless should_run_specs?
  # score using the passed word
  passed_number = ARGV[0]
  score = integer_to_ordinal(passed_number)
  puts "If you are in position (#{passed_number}), then you are the #{as_ordinal} player."

else
  # run the specs

  RSpec.describe 'integer_to_ordinal' do
    it "returns empty string for nil" do
      expect(integer_to_ordinal(nil)).to eql("")
    end
  end
end
