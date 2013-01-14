FactoryGirl.define do
  factory :user do
    name     "Justin Henricks"
    email    "justin@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end