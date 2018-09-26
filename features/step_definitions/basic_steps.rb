Given("the following products exists") do |table|
  table.hashes.each do |product_hash|
    create(:product, product_hash)
  end
end

Given("I visit the landing page") do
  visit root_path
end 

Given("I visit the product page") do
  visit products_path
end

Then("stop") do
  binding.pry
end

When("I click {string} button on {string} product") do |string, string2|
  pending # Write code here that turns the phrase above into concrete actions
end




