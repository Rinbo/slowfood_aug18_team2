Feature: View products
  As a user
  In order to be able to choose some food to purchase
  I would like to be able to see a list of available food when I visit the site

  Background:
    Given the following categories exists
      | name       |
      | Starter    |
      | Main       |
    
    Given the following products exists
        | name         | description    | price | category |
        | Pizza1       | Cheesy         |   5   | Main     |
        | Pizza2       | Spicy          |   30  | Main     |
    And I visit the product page
  
  Scenario: View list of articles on the product page    
    Then I should see "Food store"
    And I should see "5.00 kr" for "Pizza1"
    And I should see "Cheesy" for "Pizza1"
    And I should see "30.00 kr" for "Pizza2"
    And I should see "Spicy" for "Pizza2"    