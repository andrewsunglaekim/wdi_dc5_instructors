class Cell < ActiveRecord::Base
  belongs_to :board
  belongs_to :ship

  def hit_with_torpedo
    self.update(hit: true)
  end

end
