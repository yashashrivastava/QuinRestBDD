Feature: Test Create API

  Scenario Outline: User is able to create Public Bin API
#    Given User sets the base API request <URL>
    Given User sets the base API request
#    And User authenticates the API request with <ApiToken>
#    When User is able to create Public Json record
#    Then User validates the response status is <code>
    Examples:
      |URL|                       code |
      |https://api.jsonbin.io/v3| 200  |
#    |URL| ApiToken| code|

