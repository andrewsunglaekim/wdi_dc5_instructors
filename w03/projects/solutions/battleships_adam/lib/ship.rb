class Ship < ActiveRecord::Base
  has_many :cells

  def hit_count
    cells.where(hit: true).count
  end

  def sunk?
    return hit_count == size
  end

end
