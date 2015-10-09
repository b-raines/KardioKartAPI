FactoryGirl.define do
  factory :identity do
    provider 'facebook'
    token '1234'

    user
  end
end
