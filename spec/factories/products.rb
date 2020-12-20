FactoryBot.define do
  factory :product do
    name { Faker::Name.name }
    description { Faker::Lorem.sentence }
    image_url { Faker::Internet.url }
    discount { Faker::Number.number(digits: 1) }
    association :user, :vendor
    category
  end
end
