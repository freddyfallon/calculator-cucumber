Feature: Division

  Scenario: Dividing two numbers
    Given the input "3/3"
    When the calculator is run
    Then the output should be "1"

  Scenario Outline: Dividing two numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"

    Examples:
    | input | output |
    |  1/1  |    1   |
    |  4/2  |    2   |
    | 10/2  |    5   |
