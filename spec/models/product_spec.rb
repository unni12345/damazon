require 'rails_helper'

RSpec.describe Product, type: :model do
  describe "Associations" do
    it { should belong_to(:category) }
    it { should belong_to(:user) }
  end
end
