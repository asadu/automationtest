Feature: As a user verify All dropdown menu from Bluefly homepage
   
  Background:
    Given I am entering to the bluefly homepage
    When I navigating to "https://www.bluefly.com/"
    Then I dismiss popup if dispalyed

  @rony
  Scenario Outline: Verify ALL dropdown option displayed in the bluefly homepage
    Then I Place the mouse pointer over the "<mouse_option>" option,
    And I see Dropdown the menu from "<option>" option

  Examples:
  |mouse_option          |option                |
  |DESIGNERS             |DESIGNERS             |
  |WOMEN                 |WOMEN                 |
  |SHOES                 |SHOES                 |
  |HANDBAGS & ACCESSORIES|HANDBAGS & ACCESSORIES|
  |VINTAGE               |VINTAGE               |
  |JEWELRY               |JEWELRY               |
  |BEAUTY                |BEAUTY                |
  |MEN                   |MEN                   |
  |HOME                  |HOME                  |
  |HOLIDAY GIFT GUIDE    |HOLIDAY GIFT GUIDE    |
  |CLEARANCE             |C0EARANCE             |








#
#  @rony
#  Scenario:Verify WOMEN dropdown option displayed in the bluefly homepage
#    Then I Place the mouse pointer over the "WOMEN" option,
#    And I see Dropdown the menu from "WOMEN" option
#  @rony
#  Scenario:Verify SHOES dropdown option displayed in the bluefly homepage
#    Then I Place the mouse pointer over the "SHOES" option,
#    And I see Dropdown the menu from "SHOES" option
#  @rony
#  Scenario:Verify HANDBAGS & ACCESSORIES dropdown option displayed in the bluefly homepage
#    Then I Place the mouse pointer over the "HANDBAGS & ACCESSORIES" option,
#    And I see Dropdown the menu from "HANDBAGS & ACCESSORIES" option
#  @rony
#  Scenario:Verify VINTAGE dropdown option displayed in the bluefly homepage
#    Then I Place the mouse pointer over the "VINTAGE" option,
#    And I see Dropdown the menu from "VINTAGE" option
#  @rony
#  Scenario:Verify JEWELRY dropdown option displayed in the bluefly homepage
#    Then I Place the mouse pointer over the "JEWELRY" option,
#    And I see Dropdown the menu from "JEWELRY" option
#  @rony
#  Scenario:Verify BEAUTY dropdown option displayed in the bluefly homepage
#    Then I Place the mouse pointer over the "BEAUTY" option,
#    And I see Dropdown the menu from "BEAUTY" option
#  @rony
#  Scenario:Verify MEN dropdown option displayed in the bluefly homepage
#    Then I Place the mouse pointer over the "MEN" option,
#    And I see Dropdown the menu from "MEN" option
#  @rony
#  Scenario:Verify HOME dropdown option displayed in the bluefly homepage
#    Then I Place the mouse pointer over the "HOME" option,
#    And I see Dropdown the menu from "HOME" option
#  @rony
#  Scenario:Verify HOLIDAY GIFT GUIDE dropdown option displayed in the bluefly homepage
#    Then I Place the mouse pointer over the "HOLIDAY GIFT GUIDE" option,
#    And I see Dropdown the menu from "HOLIDAY GIFT GUIDE" option
#  @rony
#  Scenario:Verify CLEARANCE dropdown option displayed in the bluefly homepage
#    Then I Place the mouse pointer over the "CLEARANCE" option,
#    And I see Dropdown the menu from "CLEARANCE" option