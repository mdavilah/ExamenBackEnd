class CreateInventories < ActiveRecord::Migration[5.0]
  def change
    create_table :inventories do |t|
      t.integer :size
      t.string :desc
      t.integer :category_id

      t.timestamps
    end
  end
end
