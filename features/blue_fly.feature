Feature: As a user of Facebook, I would like to verify facebook home page


  Background:
    Given I am in the fbluefly homepage
    When I navigate to "http://www.bluefly.com"

  Scenario:Verify each link displayed in the bluefly home page
    Then I should see the links displayed

  