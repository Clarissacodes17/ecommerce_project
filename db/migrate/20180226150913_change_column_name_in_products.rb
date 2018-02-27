class ChangeColumnNameInProducts < ActiveRecord::Migration[5.1]
  def change

  	remove_column :products, :categoryid
  	add_column :products, :category_id, :integer
  end
end
