json.array!(@orders) do |order|
  json.extract! order, :id, : title, :description, :image_url, :price
  json.url order_url(order, format: :json)
end
