Feature: Account Testing
  Scenario: Verify GET request
    Given the API endpoint "/api/resource"
    When I send GET request
    Then the response status code is should be 200
    And the response body should contain "Expected content"
