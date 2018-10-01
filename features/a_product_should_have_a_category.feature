Feature: Product Categories
  As a user
  In order to make it easier to find what I want
  I would like to see a list of items ordered by category

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

  Scenario: A product should have a category
    Given I visit the landing page
    Then I should see "5.00 kr" for "Pizza"
    And I should see "Spicy" for "Sallad"
    And I should see "30.00 kr" for "Pie"

    
   

