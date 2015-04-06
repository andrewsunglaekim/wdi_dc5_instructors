require_relative 'spec_helper'

describe Board do
  let(:atlantic) { Board.create()}

  it "has 100 cells" do
    expect(atlantic.cells.count).to eq(100)
  end

  it "has returns a cell by row and column" do
    cell_1_1 = atlantic.cell_at(1,1)
    cell_5_5 = atlantic.cell_at(5,5)

    expect([cell_1_1.row_num, cell_1_1.column_num]).to     eq([1,1])
    expect([cell_5_5.row_num, cell_5_5.column_num]).to     eq([5,5])
  end

  it "can place ships on cells" do
    patrol = Ship.new(size: 2)
    atlantic.place_ship(1, 2, :horizontal, patrol)
    expect(atlantic.ship_at(1,2)).to eq(patrol)
    expect(atlantic.ship_at(1,3)).to eq(patrol)
  end

end
