# Scrabble Scorer
#
# Your team has recently become enamored with Scrabble(c).
# So much so that you feel you must add a Scrabble Scorer
# to your amaCo PDA.

# One of your teammates has create a series of specifications
# which indicate how to score a game.
# She has also created a file with everything you need to start (this file).
# Sweeeet.
# In keeping with our "small steps" paradigm, we will just create
# a method to satisfy the specs.
# You figure you can add it to your amaCo PDA later
# As your budies say, "in your copious spare time".

# Your assignment:
# - Populate the method `scrabble_scorer` to satisfy these specs.
# - You will *only* add code within `def scrabble_scorer`.
# - Try to only write the minimal amount of code to make tests pass.
# - As you get each spec to pass, uncomment another spec.

# Important Help:
# This file has the code and the specs together.
# You can run the specs using
#    $ rspec --color --fd scrabble_scorer_assignment.rb --specs

# Run the scorer, using:
#    $ ruby scrabble_scorer_assignment.rb any_word

# Scrabble(c) Letter Scores:
LETTER_VALUES = {
    A: 1, B: 3, C: 3, D: 2, E: 1, F: 4, G: 2, H: 4, I: 1, J: 8, K: 5, L: 1, M: 3,
    N: 1, O: 1, P: 3, Q:10, R: 1, S: 1, T: 1, U: 1, V: 4, W: 4, X: 8, Y: 4, Z:10
  }

#>>>>>>>>>>>>>>>>>>>>>>>>>>>>

def scrabble_scorer(word)
  cleaned_word = word.to_s.strip.upcase
  score = 0
  return score if cleaned_word.empty?

  cleaned_word.chars.each do |letter|
    score += LETTER_VALUES.fetch(letter.to_sym)
  end

  score
end

#<<<<<<<<<<<<<<<<<<<<<<<<<<<<

def should_run_specs?
  $PROGRAM_NAME.end_with?('rspec') # we ran this file via `rspec`
end

unless should_run_specs?
  # score using the passed word
  passed_word = ARGV[0]
  score = scrabble_scorer(passed_word)
  puts "The word '#{passed_word}' scores: #{score}"
  puts ""

else
  # run the specs

  RSpec.describe 'scrabble_scorer' do
    it "scores zero for empty word" do
      expect(scrabble_scorer("")).to eql(0)
    end

    it "scores zero for nil" do
      expect(scrabble_scorer(nil)).to eql(0)
    end

    it "scores the letter 'a' as 1" do
      expect(scrabble_scorer('a')).to eql(1)
    end

    it "scores the letter 'f' as 4" do
      expect(scrabble_scorer('f')).to eql(4)
    end

    it "scores a very short word" do
      expect(scrabble_scorer('as')).to eql(1+1)
    end

    it "scores a simple word 'street'" do
      expect(scrabble_scorer('street')).to eql(6) # 1+1+1+1+1+1
    end

    it "scores a complicated word 'quirky'" do
      expect(scrabble_scorer('quirky')).to eql(22)
    end
  end

  describe "bonus" do
    it "scores zero for whitespace" do
      expect(scrabble_scorer(" \t\n")).to eql(0)
    end

    it "is not case-sensitive" do
      expect(scrabble_scorer("STReeT")).to eql(6)
    end
  end
end
