Feature: Calculator Subtract

  @TestCaseKey=ZD1-T8
  Scenario Outline: Subtract two numbers
    Given a calculator I just turned on
    Then I subtract <a> and <b> and the result is <c>

    Examples:
      |  a | b |  c |
      | 30 | 10 | 20 |
      | 40 | 40 | 0 |


  @TestCaseKey=ZD1-T9
  Scenario Outline: Subtract other two numbers
    Given a calculator I just turned on
    Then I subtract <a> and <b> and the result is <c>

    Examples:
      |  a | b |  c |
      | 30 | 20 | 20 |
      | 40 | 35 | 5 |
