class AddColumnToCarts < ActiveRecord::Migration[5.0]
  def change
    add_column :carts, :quantity, :integer
  end
end
