class Board < ActiveRecord::Base
  has_many :cells
  after_create :build_cells

  def cell_at(row, column)
    cells.find_by(row_num: row, column_num: column)
  end

  def build_cells
    (1..10).each do |current_row|
      (1..10).each do |current_column|
        Cell.create(board: self, row_num: current_row, column_num: current_column)
      end
    end
  end

  def place_ship(x, y, orientation, ship)
    num_cells = ship.size
    case orientation
    when :horizontal
      num_cells.times do |offset|
        current_cell = cell_at(x, y + offset)
        current_cell.ship = ship
        current_cell.save
      end
    when :vertical
      num_cells.times do |offset|
        current_cell = cell_at(x + offset, y)
        current_cell.ship = ship
        current_cell.save
      end
    end
    return ship
  end

  def ship_at(x,y)
    cell_at(x,y).ship
  end
end
