require_relative 'spec_helper'

describe Ship do
  let(:patrol)     { Ship.new(size: 2)}
  let(:battleship) { Ship.new(size: 5)}

  it "should have a size" do
    expect(patrol.size).to     eq(2)
    expect(battleship.size).to eq(5)
  end

end
