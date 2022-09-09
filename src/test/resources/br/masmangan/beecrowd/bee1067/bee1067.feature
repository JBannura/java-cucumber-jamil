@system
Feature: Bee1067 CLI

  Narrative:

  In order to calculate my homework
  As a math student
  I want to be told all the odd numbers of a specific range

  Scenario: Run program with input

    Given input is
"""
8
"""
    When program runs
    Then output should be
"""
1
3
5
7

"""

  Scenario: Run program with input

    Given input is
"""
20
"""
    When program runs
    Then output should be
"""
1
3
5
7
9
11
13
15
17
19

"""

  Scenario: Run program with input

    Given input is
"""
1
"""
    When program runs
    Then output should be
"""
1

"""