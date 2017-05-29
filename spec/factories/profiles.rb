FactoryGirl.define do
  factory :profile do
    name { Faker::Name.name }
    bio { Faker::Lorem.sentence }
  end
end
