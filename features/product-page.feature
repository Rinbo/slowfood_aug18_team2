Feature: View products
  As a user
  In order to see products
  I would like to get these items from an up to date database

  Background:  
  Given the following products exists
      | name         | description    | price |
      | Pizza1       | Cheesy         |   5   |
      | Pizza2       | Spicy          |   5   |
      | Pizza3       | Tastey         |   5   |
      | Pizza4       | Oniony         |   5   |
      | Pizza5       | Meaty          |   5   |
      | Pizza6       | Veagany        |   5   |

  
  Scenario: View list of articles on the product page
    Given I visit the product page
    Then I should see "Food store"
    And I should see "Pizza1"
    And I should see "Pizza4"
    And I should see "Veagany"