# require 'rails_helper'

# RSpec.describe "products/edit", type: :view do
#   before(:each) do
#     @product = assign(:product, Product.create!(
#       name: "MyString",
#       description: "MyString",
#       image_url: "MyString",
#       discount: 1
#     ))
#   end

#   it "renders the edit product form" do
#     render

#     assert_select "form[action=?][method=?]", product_path(@product), "post" do

#       assert_select "input[name=?]", "product[name]"

#       assert_select "input[name=?]", "product[description]"

#       assert_select "input[name=?]", "product[image_url]"

#       assert_select "input[name=?]", "product[discount]"
#     end
#   end
# end
