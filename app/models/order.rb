class Order < ApplicationRecord
  validates :user, presence: true
  has_many :line_items, dependent: :destroy
  belongs_to :user
end
