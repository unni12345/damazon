FactoryBot.define do
  factory :view do
    product
    user 
    viewed_at { Faker::Date.in_date_period}
  end
end
