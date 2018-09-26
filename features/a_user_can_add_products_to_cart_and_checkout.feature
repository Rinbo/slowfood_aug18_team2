Feature: Checkout Products
    As a user
    When I want to place an order
    I would like to be presented with a checkout page

Background: 
     Given the following products exists
        | name         | description    | price |
        | Pizza1       | Cheesy         |   5   |
        | Pizza2       | Spicy          |   30  |
    And I visit the product page
    
Scenario: A user can add products to cart 
    When I click on "Pizza1" "add to cart" button
       



