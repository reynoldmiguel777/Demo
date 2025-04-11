Feature: User Login API

  Scenario: Successful user login
    Given I have valid credentials
    When I send a POST request to /login
    Then the response status code should be 200
    And the response body should contain "Welcome, User"

  Scenario: Invalid credentials
    Given I have invalid credentials
    When I send a POST request to /login
    Then the response status code should be 401
    And the response body should contain "Invalid credentials"
