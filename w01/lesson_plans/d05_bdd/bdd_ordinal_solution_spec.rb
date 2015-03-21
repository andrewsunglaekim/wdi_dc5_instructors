require_relative 'bdd_ordinal_solution'

RSpec.describe 'integer_to_ordinal' do
  it "returns empty string for nil" do
    expect(integer_to_ordinal(nil)).to eql("")
  end

  it "returns 1st for one" do
    expect(integer_to_ordinal(1)).to eql("1st")
  end

  it "returns 2nd for two" do
    expect(integer_to_ordinal(2)).to eql("2nd")
  end

  it "returns 3rd for three" do
    expect(integer_to_ordinal(3)).to eql("3rd")
  end

  it "returns 4th for four" do
    expect(integer_to_ordinal(4)).to eql("4th")
  end

  it "returns 10th for 10" do
    expect(integer_to_ordinal(10)).to eql("10th")
  end

  it "returns 11th for 11" do
    expect(integer_to_ordinal(11)).to eql("11th")
  end

  it "returns 20th for 20" do
    expect(integer_to_ordinal(20)).to eql("20th")
  end

  it "returns 21st for 21" do
    expect(integer_to_ordinal(21)).to eql("21st")
  end
  #
  # it "returns 23rd for 23" do
  #   expect(integer_to_ordinal(23)).to eql("23rd")
  # end
  #
  # it "returns 121st for 121" do
  #   expect(integer_to_ordinal(121)).to eql("121st")
  # end
  #
  # it "returns 1021st for 1021" do
  #   expect(integer_to_ordinal(1021)).to eql("1021st")
  # end
end

# describe "Bonus" do
#   it "returns -11th for -11" do
#     expect(integer_to_ordinal(-11)).to eql("-11th")
#   end
#
#   it "returns -1021st for -1021" do
#     expect(integer_to_ordinal(-1021)).to eql("-1021st")
#   end
# end
