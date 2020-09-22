class CreateVehicles < ActiveRecord::Migration[6.0]
  def change
    create_table :vehicles do |t|
      t.string :category
      t.string :make
      t.string :model
      t.string :year
      t.string :price
      t.string :range
      t.string :toSixty
      t.string :towCapacity
      t.string :horsePower
      t.string :link

      t.timestamps
    end
  end
end
