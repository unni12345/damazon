FactoryBot.define do
  factory :review do
    score { Faker::Number.number(digits: 1) }
    content { Faker::Lorem.sentence }
    user
    product
  end
end
