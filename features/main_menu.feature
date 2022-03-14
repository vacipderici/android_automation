Feature: As a user I want ro convert Units


  Scenario: When I tap on menu icon, I should see left side menu
    Given I land on Home screen
    When I press on Menu icon
    Then I should see left side menu


  @conversions
  Scenario: I should be able to open My conversions screen
    Given I land on Home screen
    When I press on Menu icon
    And I press on My conversions button
    Then I land on My conversions screen

    Scenario: User able to add current conversion to Favorites list
      Given I land on Home screen
      Then I press on Add to Favories icon
      When  I press on Menu icon
      Then I press on Favorite conversions
      And I verify "Lenght" added to Favorite conversions List