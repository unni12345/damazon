FactoryBot.define do
  factory :purchase do
    product { nil }
    user { nil }
    purchased_at { "2020-12-08 23:27:37" }
    amount_paid { 1.5 }
  end
end
