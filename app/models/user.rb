class User < ApplicationRecord
	validates :email, :vendor, :name, presence: true
	has_many :products, dependent: :destroy
end
