FactoryBot.define do
  factory :review do
    score { 1 }
    content { "MyString" }
    user { nil }
    product { nil }
  end
end
