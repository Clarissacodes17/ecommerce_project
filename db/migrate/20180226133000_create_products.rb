class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.integer :quantity
      t.text :description
      t.string :brand
      t.integer :rating
      t.integer :categoryid

      t.timestamps
    end
  end
end
