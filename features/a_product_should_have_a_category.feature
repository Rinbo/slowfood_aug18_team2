Feature: Product Categories
  As a user
  In order make it easier to find what I want
  I would like to see a list of items ordered by category

  Background: 
    Given the following categories exists
    | name      |
    | Starter    |
    | Main       |
    | Dessert    |

  
    Given the following products exists    
          | name         | description    | price | category    |
          | Pizza1       | Cheesy         |   5   |  Main       |
          | Pizza2       | Spicy          |   30  |  Main       |
          | Cheese Stick | Spicy          |   30  |  Starter    |
          | Tomato       | Spicy          |   30  |  Starter    |
          | Cream        | Spicy          |   30  |  Dessert    |

  Scenario: A product should have a category
    Given I visit the landing page
    Then I should see "5.00 kr" for "Pizza1"
    And I should see "Spicy" for "Cheese Stick"
    And I should see "30.00 kr" for "Cream"

    
   

