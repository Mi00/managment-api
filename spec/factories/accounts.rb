# spec/factories/accounts.rb
FactoryBot.define do
  factory :account do
    name { Faker::Lorem.word }
    nip { Faker::Lorem.word }
  end
end
