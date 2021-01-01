require 'rails_helper'

RSpec.describe LineItem, type: :model do
  describe "Associations" do
    it{should belong_to(:product)}
    it{should belong_to(:cart)}
    it{should belong_to(:order)}
  end
end
