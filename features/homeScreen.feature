Feature: Test for Home screen functionality
 Scenario: Default values on Home screen ıs Foot and Centimeter
   Given I land on home screen
   Then  Left Unit picker value should be "Foot"
   Then  Left Unit picker value should be "Inch"
   And   Right Unit picker value should be "Centimeter"

   Scenario: Show All button should be enabled at launch
     Given  I land on home screen
     Then  Show All button should be enabled
     When I press on Clear button
     Then  Show All button should be disabled





