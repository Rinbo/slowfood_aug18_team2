Feature: Product Categories
  As a user
  In order make it easier to find what I want
  I would like to see a list of items ordered by category

  Background: 
    Given the following categories exists
    | group      |
    | Bestseller |
  
    And the following products exists
          | name         | description    | price | category_id |
          | Pizza1       | Cheesy         |   5   |  1          |
          | Pizza2       | Spicy          |   30  |  1          |

  Scenario: A product should have a category
    Given I visit the landing page
    Then I should see "Pizza1"

    
   

