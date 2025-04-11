Feature: Account
  Scenario: As a Bank Admin, I would like to see accounts
    Given I am Logged in and Authenticated
    When I retrive list of Accounts
    Then I will see list of Accounts
