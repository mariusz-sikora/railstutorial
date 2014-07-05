FactoryGirl.define do
  factory :user do
    name    "Mariusz Sikora"
    email   "test@gmail.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end
