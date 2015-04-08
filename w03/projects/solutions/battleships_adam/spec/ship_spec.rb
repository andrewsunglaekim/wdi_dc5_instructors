require_relative 'spec_helper'

describe Ship do
  let(:patrol)     { Ship.new(size: 2)}
  let(:battleship) { Ship.new(size: 5)}

  it "should have a size" do
    expect(patrol.size).to     eq(2)
    expect(battleship.size).to eq(5)
  end

  it "should have a hit count" do
    cell1 = Cell.new(row_num: 1, column_num: 1, ship: patrol)
    cell2 = Cell.new(row_num: 1, column_num: 2, ship: patrol)

    expect(patrol.hit_count).to eq(0)

    cell1.hit_with_torpedo
    expect(patrol.hit_count).to eq(1)

    cell2.hit_with_torpedo
    expect(patrol.hit_count).to eq(2)
  end

  it "is sunk when all cells have been hit" do
    cell1 = Cell.new(row_num: 1, column_num: 1, ship: patrol)
    cell2 = Cell.new(row_num: 1, column_num: 2, ship: patrol)

    expect(patrol.sunk?).to eq(false)

    cell1.hit_with_torpedo
    expect(patrol.sunk?).to eq(false)

    cell2.hit_with_torpedo
    expect(patrol.sunk?).to eq(true)
  end


end
