json.array!(@products) do |product|
  json.extract! product, :id, :section, :name, :choose, :quantity, :unit, :price, :comments
  json.url product_url(product, format: :json)
end
