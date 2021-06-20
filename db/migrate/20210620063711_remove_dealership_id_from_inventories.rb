class RemoveDealershipIdFromInventories < ActiveRecord::Migration[6.1]
  def change
    remove_column :inventories, :dealership_id, :string
  end
end
