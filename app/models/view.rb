class View < ApplicationRecord
  validates :viewed_at, :product_id, :user_id, presence: true	
  belongs_to :product
  belongs_to :user
end
