Feature: code-breaker starts game
  As a code-breaker
  I want to start a game
  In order to break the code

  Scenario: start game
    Given I am not yet playing
    When I start a new game
    Then I should see "Welcome to Codebreaker!"
    And I should see "Enter guess:"
