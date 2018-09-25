
Given("the following products exists") do |table|
  table.hashes.each do |product|
    Product.create(product)  
end

end

Given("I visit the landing page") do
    visit root_path
  end
  
Then("I should see {string}") do |content|
  expect(page).to have_content content
end  

Given("I visit the product page") do
  visit products_path
end