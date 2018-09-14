Feature: Search for routes
  Scenario: As a user I want to be able to search for routes of Transmilenio
    Given I wait for 5 seconds
    And I click on screen 10% from the left and 10% from the top
    And I wait
    And I click on screen 10% from the left and 10% from the top
    And I wait
    And I press image button number 2
    And I press the "TRANSMILENIO" button
    Then I should see text containing "Portal El Dorado"
    And I should see text containing "Universidades"
