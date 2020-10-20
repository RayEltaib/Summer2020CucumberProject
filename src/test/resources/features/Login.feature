Feature: As a user I want to be able to login under different roles

  Scenario: Login as a sales manger
    Given user is on login page
    When user logs in
    Then user should see dashboard page