FactoryGirl.define do
   sequence(:name) { |n| "Label#{n}" }
     factory :label do
     name
   end
end