Feature: Sign up into losestudiantes
    As an user I want to sign up myself within losestudiantes website in order to rate teachers

Scenario Outline: Sign up failed for already registered user
  
  Given I go to losestudiantes home screen
    When I open the login screen
    And I fill the sign up with <email> and <password>
    And I try to sign up
    Then I expect to see sweetalert with <error>

    Examples:
      | email                     | password | error                                      |
      | testcfagudelo12@test.com  | 1234     | existe un usuario registrado con el correo |
