class RemoveUserIdFromDealerships < ActiveRecord::Migration[6.1]
  def change
    remove_column :dealerships, :user_id, :string
  end
end
