@appium
Feature: Appium Example Feature
  #Sample Test Scenario Description

  @appium
  Scenario: Appium Web Example
     Given I am on Google Search Page
    When I search for "quantum perfecto"
    Then it should have "Introducing Quantum Framework" in search results
    Then I am on Google Search Page


#  @appium
#  Scenario: Appium Example
#    Given I start application by name "Calculator"
#    And I am using an AppiumDriver
#    When clear Calculator
#    When add "3" to "5"
#    Then result should be "8"
#
#  @appium
#  Scenario: Appium Example 2
#    Given I start application by name "Calculator"
#    And I am using an AppiumDriver
#    When clear Calculator
#    When add "6" to "7"
#    Then result should be "13"