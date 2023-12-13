Feature: Counter

  @TestCaseKey=P1-T19
  Scenario: Count letters in a word
    Given a counter I just turned on
    And I pass the word banana
    Then the size is 6
