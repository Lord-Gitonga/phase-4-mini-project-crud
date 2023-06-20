class AddColumnToSpice < ActiveRecord::Migration[6.1]
  def change
    add_column :spices, :is_in_stock, :boolean, null: false, default: true
  end
end
