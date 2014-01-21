FactoryGirl.define do
  factory :user do
    sequence(:name)  { |n| "Person #{n}" }
    sequence(:email) { |n| "person_#{n}@example.com"}
    password "19910416"
    password_confirmation "19910416"
	
    factory :admin do
      admin true
    end
  end
end