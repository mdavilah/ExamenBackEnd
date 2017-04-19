class AddNumSerieToInventory < ActiveRecord::Migration[5.0]
  def change
  	add_column :inventories, :NumSerie, :string
  end
end
