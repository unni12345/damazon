# require 'rails_helper'

# RSpec.describe "purchases/new", type: :view do
#   before(:each) do
#     assign(:purchase, Purchase.new(
#       product: nil,
#       user: nil,
#       amount_paid: 1.5
#     ))
#   end

#   it "renders new purchase form" do
#     render

#     assert_select "form[action=?][method=?]", purchases_path, "post" do

#       assert_select "input[name=?]", "purchase[product_id]"

#       assert_select "input[name=?]", "purchase[user_id]"

#       assert_select "input[name=?]", "purchase[amount_paid]"
#     end
#   end
# end
