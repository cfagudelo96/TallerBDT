# ESTA MADRE NO FUNCIONA PORQUE A VECES SI A VECES NO APARECE UN OVERLAY DE TUTORIAL QUE ME JODE LOS TESTS

Feature: Search for routes
  Scenario: As a user I want to access the travel option
    Given I wait for 5 seconds
    And I click on screen 5% from the left and 50% from the top
    And I wait
    And I click on screen 5% from the left and 50% from the top
    And I wait
    And I touch the "Travel in Transmi, SITP or Taxi" text
    Then I see the text "Recent trips"

  Scenario: As a user I want to access the travel option and go back
    Given I wait for 5 seconds
    And I click on screen 5% from the left and 50% from the top
    And I wait
    And I click on screen 5% from the left and 50% from the top
    And I wait
    And I touch the "Travel in Transmi, SITP or Taxi" text
    Then I see the text "Recent trips"
    And I go back
    Then I see the text "Travel in Transmi, SITP or Taxi"

  Scenario: As a user I want to access the travel option and select SITP
    Given I wait for 5 seconds
    And I click on screen 5% from the left and 50% from the top
    And I wait
    And I click on screen 5% from the left and 50% from the top
    And I wait
    And I touch the "Travel in Transmi, SITP or Taxi" text
    And I touch the "SITP" text
    Then I don't see the text "LINES"
