class AddInventoryNumToWork < ActiveRecord::Migration[5.0]
  def change
    add_reference :works, :inventory, foreign_key: true
  end
end
