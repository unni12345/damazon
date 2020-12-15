# require 'rails_helper'

# RSpec.describe "reviews/index", type: :view do
#   before(:each) do
#     assign(:reviews, [
#       Review.create!(
#         score: 2,
#         content: "Content",
#         user: nil,
#         product: nil
#       ),
#       Review.create!(
#         score: 2,
#         content: "Content",
#         user: nil,
#         product: nil
#       )
#     ])
#   end

#   it "renders a list of reviews" do
#     render
#     assert_select "tr>td", text: 2.to_s, count: 2
#     assert_select "tr>td", text: "Content".to_s, count: 2
#     assert_select "tr>td", text: nil.to_s, count: 2
#     assert_select "tr>td", text: nil.to_s, count: 2
#   end
# end
