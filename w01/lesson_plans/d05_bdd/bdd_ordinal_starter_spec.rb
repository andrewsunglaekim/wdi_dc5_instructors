require_relative 'bdd_ordinal_starter'

RSpec.describe 'integer_to_ordinal' do
  it "returns empty string for nil" do
    expect(integer_to_ordinal(nil)).to eql("")
  end
end
