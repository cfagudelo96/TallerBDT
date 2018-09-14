Feature: Opening the help screen

  Scenario: As a user I want to be able to open the help screen from the side menu the first time I open the app
    Given I wait for 5 seconds
    And I click on screen 10% from the left and 10% from the top
    And I wait
    And I click on screen 10% from the left and 10% from the top
    And I wait
    #button to remove the splash screen
    And I swipe left
    #to open te menu
    And I press "Help"
    Then I should see "Calculate route with schedule"
