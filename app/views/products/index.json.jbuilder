json.array!(@products) do |product|
  json.extract! product, :id, :cod, :name, :quantity, :image, :description, :price
  json.url product_url(product, format: :json)
end
