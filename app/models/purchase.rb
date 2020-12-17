class Purchase < ApplicationRecord
  validates :amount_paid, :product_id, :user_id, presence:true
  belongs_to :product
  belongs_to :user
end
