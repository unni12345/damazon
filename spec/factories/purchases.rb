FactoryBot.define do
  factory :purchase do
    product
    user
    purchased_at { Faker::Date.in_date_period }
    amount_paid { Faker::Number.decimal(l_digits: 2) }
  end
end
