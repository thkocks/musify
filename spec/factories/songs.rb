FactoryGirl.define do
  factory :song do
    title             "My Song"
    album             "Sololololol"
    genre             "Country"
    artist              { build(:artist) }

  end
end
