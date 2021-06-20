class CreateDealerships < ActiveRecord::Migration[6.1]
  def change
    create_table :dealerships do |t|
      t.string :name
      t.string :address
      t.string :user_id

      t.timestamps
    end
  end
end
