Feature: View products
  As a user
  In order to be able to choose some food to purchase
  I would like to be able to see a list of available food when I visit the site

  Background:
    Given the following categories exists
    | name       |
    | Starter    |
    | Main       |
    | Dessert    |
    | Beverage   |
    
    Given the following products exists
    Given the following products exists    
    | name         | description    | price | category    |
    | Pizza        | Cheesy         |   5   |  Main       |
    | Hamburger    | Spicy          |   30  |  Main       |
    | Sallad       | Spicy          |   30  |  Starter    |
    | Tacos        | Spicy          |   30  |  Starter    |
    | Pie          | Spicy          |   30  |  Dessert    |
    And I visit the product page
  
  Scenario: View list of articles on the product page    
    Then I should see "Food store"
    And I should see "5.00 kr" for "Pizza"
    And I should see "Cheesy" for "Pizza"
    And I should see "30.00 kr" for "Hamburger"
    And I should see "Spicy" for "Hamburger"    