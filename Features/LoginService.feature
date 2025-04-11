Feature: User Login

  Scenario: Successful user login
    Given I have valid credentials
    When I send request to login
    Then I will see message "Welcome, User"

  Scenario: Invalid credentials
    Given I have invalid credentials
    When I send request to login
    Then the response should contain "Invalid credentials"
