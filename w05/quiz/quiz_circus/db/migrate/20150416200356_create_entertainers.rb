class CreateEntertainers < ActiveRecord::Migration
  def change
    create_table :entertainers do |t|
      t.string :name
      t.string :specialty
      t.belongs_to :circus

      t.timestamps null: false
    end
  end
end
