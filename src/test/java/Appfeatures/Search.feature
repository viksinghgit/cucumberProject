Feature: Amazon Search
  Scenario: Serach product in amazon page
    Given user is on home page
    When I search for product name "Apple macbook pro" and price is 1000
    Then product name and price is displayed