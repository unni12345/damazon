require 'rails_helper'

RSpec.describe "users/new", type: :view do
  before(:each) do
    assign(:user, User.new(
      name: "MyString",
      bio: "MyString",
      image_url: "MyString",
      email: "MyString"
    ))
  end

  it "renders new user form" do
    render

    assert_select "form[action=?][method=?]", users_path, "post" do

      assert_select "input[name=?]", "user[name]"

      assert_select "input[name=?]", "user[bio]"

      assert_select "input[name=?]", "user[image_url]"

      assert_select "input[name=?]", "user[email]"
    end
  end
end
