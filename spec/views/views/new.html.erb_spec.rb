require 'rails_helper'

RSpec.describe "views/new", type: :view do
  before(:each) do
    assign(:view, View.new(
      product: nil,
      user: nil
    ))
  end

  it "renders new view form" do
    render

    assert_select "form[action=?][method=?]", views_path, "post" do

      assert_select "input[name=?]", "view[product_id]"

      assert_select "input[name=?]", "view[user_id]"
    end
  end
end
