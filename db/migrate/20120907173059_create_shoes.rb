class CreateShoes < ActiveRecord::Migration
  def change
    create_table :shoes do |t|
      t.string :productCode
      t.float :size
      t.string :manufacturer
      t.integer :quantity
      t.string :color
      t.string :style
      t.float :price
      t.timestamps
    end
  end
end
