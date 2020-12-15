require 'rails_helper'

RSpec.describe User, type: :model do
	describe "Validations" do
	  it {should validate_presence_of(:email)}
	  it {should validate_presence_of(:vendor)}
	  it {should validate_presence_of(:name)}
	end
end