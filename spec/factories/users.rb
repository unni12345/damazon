FactoryBot.define do
  factory :user do
    name { Faker::Name.name }
    bio { Faker::Lorem.sentence}
    image_url { Faker::Internet.url }
    email { Faker::Internet.email }
    vendor {false}

    trait :vendor do
      vendor {true}
    end
  end
end
