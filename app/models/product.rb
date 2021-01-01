class Product < ApplicationRecord
	validates :name,:amount, :user_id, :category_id, presence: true
	belongs_to :category
	belongs_to :user
	has_many :line_items, dependent: :destroy
end
