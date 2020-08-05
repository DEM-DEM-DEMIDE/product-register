json.extract! product, :id, :user, :name, :price, :vendor, :created_at, :updated_at
json.url product_url(product, format: :json)
