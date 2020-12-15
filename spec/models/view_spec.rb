require 'rails_helper'

RSpec.describe View, type: :model do
  describe "Associations" do
  	it {should belong_to(:user)}
  	it {should belong_to(:product)}
  end

  describe "Validations" do
    it {should validate_presence_of(:user_id)}
    it {should validate_presence_of(:product_id)}
    it {should validate_presence_of(:viewed_at)}
  end
end
