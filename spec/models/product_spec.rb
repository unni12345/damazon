require 'rails_helper'

RSpec.describe Product, type: :model do
  describe "Associations" do
    it { should belong_to(:category) }
    it { should belong_to(:user) }
  end

  describe "Validations" do
  	it {should validate_presence_of(:category_id)}
  	it {should validate_presence_of(:name)}
  	it {should validate_presence_of(:user_id)}
  	it {should validate_presence_of(:amount)}
  end
end
