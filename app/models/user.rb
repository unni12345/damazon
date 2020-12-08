class User < ApplicationRecord
	validates :email, presence: true
	has_many :products, dependent: :destroy
end
