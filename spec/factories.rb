FactoryGirl.define do
  factory :user do
    name     "Sponge Bob"
    email    "sponge@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
