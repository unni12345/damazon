FactoryBot.define do
  factory :category do
    name { Faker::Name.name }
    description { Faker::Lorem.sentence }
    discount { Faker::Number.number(digits: 1) }
  end
end
