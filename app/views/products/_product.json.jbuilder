json.extract! product, :id, :sku, :mrp, :quantity, :discount, :net_price, :order_id, :created_at, :updated_at
json.url product_url(product, format: :json)
