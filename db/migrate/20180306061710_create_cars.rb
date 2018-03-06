class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :type
      t.decimal :price
      t.integer :rating
      t.text :description

      t.timestamps
    end
  end
end
