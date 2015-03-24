# require the file with the code we wrote
require_relative '../bdd_ordinal'

RSpec.describe 'integer_to_ordinal' do
  it "returns empty string for nil" do
    expect(integer_to_ordinal(nil)).to eq("")
  end

  it "returns 1st for one" do
    expect(integer_to_ordinal(1)).to eq("1st")
  end

  it "returns 2nd for two" do
    expect(integer_to_ordinal(2)).to eq("2nd")
  end

  it "returns 3rd for three" do
    expect(integer_to_ordinal(3)).to eq("3rd")
  end

  it "returns 4th for four" do
    expect(integer_to_ordinal(4)).to eq("4th")
  end

  it "returns 10th for 10" do
    expect(integer_to_ordinal(10)).to eq("10th")
  end

  it "returns 11th for 11" do
    expect(integer_to_ordinal(11)).to eq("11th")
  end

  it "returns 20th for 20" do
    expect(integer_to_ordinal(20)).to eq("20th")
  end

  it "returns 21st for 21" do
    expect(integer_to_ordinal(21)).to eq("21st")
  end

  it "returns 23rd for 23" do
    expect(integer_to_ordinal(23)).to eq("23rd")
  end

  it "returns 111th for 111" do
    expect(integer_to_ordinal(111)).to eq("111th")
  end

  it "returns 112th for 112" do
    expect(integer_to_ordinal(112)).to eq("112th")
  end

  it "returns 113th for 113" do
    expect(integer_to_ordinal(113)).to eq("113th")
  end

  it "returns 121st for 121" do
    expect(integer_to_ordinal(121)).to eq("121st")
  end

  it "returns 1021st for 1021" do
    expect(integer_to_ordinal(1021)).to eq("1021st")
  end

  it "returns 122nd for 122" do
    expect(integer_to_ordinal(122)).to eq("122nd")
  end

  it "returns 123rd for 123" do
    expect(integer_to_ordinal(123)).to eq("123rd")
  end
end

describe "Bonus" do
  it "returns -11th for -11" do
    expect(integer_to_ordinal(-11)).to eq("-11th")
  end

  it "returns -1021st for -1021" do
    expect(integer_to_ordinal(-1021)).to eq("-1021st")
  end
end
