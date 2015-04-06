require_relative 'spec_helper'

describe Cell do
  let(:my_board) { Board.create() }
  let(:my_cell) { my_board.cells.first }

  it "has a row and column" do
    expect(my_cell.row_num).to be_instance_of(Fixnum)
    expect(my_cell.column_num).to be_instance_of(Fixnum)
  end
end
