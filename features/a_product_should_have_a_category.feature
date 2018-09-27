Feature: Product Categories
  As a user
  In order make it easier to find what I want
  I would like to see a list of items ordered by category

  Background: 
    Given the following categories exists
    | group      |
    | Bestseller |
  
    Given the following products exists    
          | name         | description    | price | category    |
          | Pizza1       | Cheesy         |   5   |  Bestseller |
          | Pizza2       | Spicy          |   30  |  Bestseller |

  Scenario: A product should have a category
    Given I visit the landing page
    Then I should see "Pizza1"

    
   

