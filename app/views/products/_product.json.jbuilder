json.extract! product, :id, :price, :name, :inventory, :created_at, :updated_at
json.url product_url(product, format: :json)
