FactoryBot.define do
  factory :line_item do
    quantity { Faker::Number.number(digit: 1) }
    product 
    cart
    order
  end
end
