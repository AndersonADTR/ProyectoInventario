class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :cod
      t.string :name
      t.float :quantity
      t.string :image
      t.string :description
      t.float :price

      t.timestamps null: false
    end
  end
end
