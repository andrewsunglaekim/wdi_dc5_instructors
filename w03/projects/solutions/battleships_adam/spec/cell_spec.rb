require_relative 'spec_helper'

describe Cell do
  let(:my_board) { Board.create() }
  let(:cell_1_1) { my_board.cell_at(1,1) }
  let(:cell_2_2) { my_board.cell_at(2,2) }

  it "has a row and column" do
    expect(cell_1_1.row_num).to      eq(1)
    expect(cell_1_1.column_num).to  eq(1)

    expect(cell_2_2.row_num).to     eq(2)
    expect(cell_2_2.column_num).to  eq(2)
  end

  it "can isn't hit by default" do
    cell_1_1
    expect(cell_1_1.hit).to eq(false)
  end

  it "can be hit" do
    cell_1_1.hit_with_torpedo
    expect(cell_1_1.hit).to eq(true)
  end
end
