# spec/factories/addresses.rb
FactoryBot.define do
  factory :address do
    street { Faker::Lorem.word }
    postcode { Faker::Lorem.word }
    city { Faker::Lorem.word }
    country { Faker::Lorem.word }
    account_id nil
  end
end
