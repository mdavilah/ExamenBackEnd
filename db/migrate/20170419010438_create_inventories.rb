class CreateInventories < ActiveRecord::Migration[5.0]
  def change
    create_table :inventories do |t|
      t.integer :size
      t.string :desc
      t.integer :category_id
      t.string :NumSerie, null:false

      t.timestamps
    end
    add_index :inventories, :NumSerie, unique: true
  end
end
