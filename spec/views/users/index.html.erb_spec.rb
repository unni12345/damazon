# require 'rails_helper'

# RSpec.describe "users/index", type: :view do
#   before(:each) do
#     assign(:users, [
#       User.create!(
#         name: "Name",
#         bio: "Bio",
#         image_url: "Image Url",
#         email: "Email"
#       ),
#       User.create!(
#         name: "Name",
#         bio: "Bio",
#         image_url: "Image Url",
#         email: "Email"
#       )
#     ])
#   end

#   it "renders a list of users" do
#     render
#     assert_select "tr>td", text: "Name".to_s, count: 2
#     assert_select "tr>td", text: "Bio".to_s, count: 2
#     assert_select "tr>td", text: "Image Url".to_s, count: 2
#     assert_select "tr>td", text: "Email".to_s, count: 2
#   end
# end
