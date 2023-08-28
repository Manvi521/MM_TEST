Feature: Adding Values to Total

  Scenario: Adding multiple values to the total
    Given the user is on the application page
    When the user adds the values $122365.24, $599.00, $850139.99, $23329.50, and $566.27
    Then the total should be updated to $1000000.00
