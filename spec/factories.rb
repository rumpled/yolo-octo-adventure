FactoryGirl.define do
  factory :user do
    name     "Jason Blank"
    email    "jblank@truenorthtechnology.com"
    password "password"
    password_confirmation "password"
  end
end