class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :section
      t.string :name
      t.float :quantity
      t.string :unit
      t.float :price
      t.text :comments

      t.timestamps null: false
    end
  end
end
