Feature: Test for Home screen functionality
 Scenario: Default values on Home screen ıs Foot and Centimeter
   Given I land on home screen
   Then  Left Unit picker value should be "Foot"
   Then  Left Unit picker value should be "Inch"
   And   Right Unit picker value should be "Centimeter"



