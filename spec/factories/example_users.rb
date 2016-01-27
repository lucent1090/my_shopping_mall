FactoryGirl.define do
  factory :my_dad, class: ExampleUser do
    name "daddy"
	email "daddy@gmail.com"
	age 60
	password "owienuca8uh"
	is_available true
  end

  factory :random_user, class: ExampleUser do
    name Faker::Name.name
	email Faker::Internet.email
	age Faker::Number.between(1,100)
	password Faker::Internet.password
	is_available false
  end
end
