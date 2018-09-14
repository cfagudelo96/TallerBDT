# ESTA MADRE NO FUNCIONA PORQUE A VECES SI A VECES NO APARECE UN OVERLAY DE TUTORIAL QUE ME JODE LOS TESTS

Feature: Search for routes
  Scenario: As a user I want to be able to search for routes of Transmilenio
    Given I wait for 5 seconds
    And I click on screen 1% from the left and 50% from the top
    And I wait
    And I click on screen 1% from the left and 50% from the top
    And I wait
    And I touch the "Routes" text
    Then I should see text containing "Portal El Dorado"
    And I should see text containing "Universidades"

  Scenario: As a user I want to be able to search for routes of Urbano
    Given I wait for 5 seconds
    And I click on screen 5% from the left and 50% from the top
    And I wait
    And I click on screen 5% from the left and 50% from the top
    And I wait
    And I touch the "Routes" text
    And I touch the "URBANO" text
    Then I should see text containing "San Fernando"
    And I should see text containing "San Luis"

  Scenario: As a user I want to be able to search for routes of Complementario
    Given I wait for 5 seconds
    And I click on screen 5% from the left and 50% from the top
    And I wait
    And I click on screen 5% from the left and 50% from the top
    And I wait
    And I touch the "Routes" text
    And I touch the "COMPLEMENTARIO" text
    Then I should see text containing "Guaymaral"
