Feature: Car

  Scenario: Get car price
    When Car created
    Then Car price should be 0.0
    Then Car year should be 0
    Then Car model should be test
    Then Car make should be test
