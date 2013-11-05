FactoryGirl.define do
  factory :user do
    name    "Joe Smoe"
    email    "Joe.Smoe@Example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
