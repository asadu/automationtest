Feature: As a user of Facebook, I would like to verify facebook home page


  Background:
    Given I am in the facebook homepage
    When I navigate to "http://www.facebook.com"

  Scenario:Verify facebook title displayed in the facebook home page
    Then I should see the facebook title is displayed

  Scenario:Verify sign in text box & buttom in the facebook home page
    Then I should see sign in text box are displayed
    And I should see sign in buttom are displayed