FactoryBot.define do
  factory :product do
    name { "MyString" }
    description { "MyText" }
    price { 1 }
    category_id { 1 }
  end
end
