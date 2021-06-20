class CreateInventories < ActiveRecord::Migration[6.1]
  def change
    create_table :inventories do |t|
      t.string :carmodel
      t.integer :price
      t.string :status
      t.string :dealership_id

      t.timestamps
    end
  end
end
