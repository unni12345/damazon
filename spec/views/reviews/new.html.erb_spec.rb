# require 'rails_helper'

# RSpec.describe "reviews/new", type: :view do
#   before(:each) do
#     assign(:review, Review.new(
#       score: 1,
#       content: "MyString",
#       user: nil,
#       product: nil
#     ))
#   end

#   it "renders new review form" do
#     render

#     assert_select "form[action=?][method=?]", reviews_path, "post" do

#       assert_select "input[name=?]", "review[score]"

#       assert_select "input[name=?]", "review[content]"

#       assert_select "input[name=?]", "review[user_id]"

#       assert_select "input[name=?]", "review[product_id]"
#     end
#   end
# end
