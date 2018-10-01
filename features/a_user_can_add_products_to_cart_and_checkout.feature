@javascript
Feature: Checkout Products
    As a user
    When I want to place an order
    I would like to be presented with a checkout page

Background:
    Given the following categories exists
    | name       |
    | Starter    |
    | Main       |
    | Dessert    |
    | Beverage   |
    
    Given the following products exists    
    | name         | description    | price | category    |
    | Pizza        | Cheesy         |   5   |  Main       |
    | Hamburger    | Spicy          |   30  |  Main       |
    | Sallad       | Spicy          |   30  |  Starter    |
    | Tacos        | Spicy          |   30  |  Starter    |
    | Pie          | Spicy          |   30  |  Dessert    |
    And the following users exist
    | name         | email                  |       
    | Robin        | robin@example.com      |
    And I am logged in as "Robin"
    And I visit the product page
       
Scenario: A user can add products to cart
    Given I click "Main Course" button
    When I click "Add to cart" button on "Pizza" product
    And I click "Add to cart" button on "Hamburger" product
    Then I should see "2 items"