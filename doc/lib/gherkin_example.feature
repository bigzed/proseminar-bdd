# language: en
Feature: Multiplication
  In order to avoid silly mistakes
  As a math idiot
  I want to be told the product of two numbers

  Scenario: Multiply two regular numbers
    Given I have entered 3 into the calculator
    And I have entered 4 into the calculator
    When I press multiply
    Then the result should be 12 on the screen