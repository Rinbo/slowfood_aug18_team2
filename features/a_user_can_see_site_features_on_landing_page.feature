Feature: View landing page
  As a visitor
  When I visit the site
  I would like to see a clear overview of its services

  Scenario: Visit landing page and see content
    Given I visit the landing page
    Then I should see "Le Délicieux"
    And I should see "A selection of our delicious assortment"
    And I should see "Copyright &copy Slowfood"
    And I should see "We invited the best chefs from all over the world to serve you the best food"
