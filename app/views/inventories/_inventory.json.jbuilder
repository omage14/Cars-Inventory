json.extract! inventory, :id, :carmodel, :price, :status, :dealership_id, :created_at, :updated_at
json.url inventory_url(inventory, format: :json)
