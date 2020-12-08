json.extract! purchase, :id, :product_id, :user_id, :purchased_at, :amount_paid, :created_at, :updated_at
json.url purchase_url(purchase, format: :json)
