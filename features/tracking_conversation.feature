Feature: Tracking conversations

Background:
  Given I log in

Scenario: Phone Call from an Current customer with defective pump
  Given I have a customer named "Angry Customer"
  And I click on 'Create New'
  And I click on "Case" within "#createNewMenu"
  And I enter "Angry Customer" for "Account Name"
  And I select "Phone" from "Case Origin"
  And I enter "Defective Pump" for "Subject"
  And I enter "They are really mad!" for "Description"
  When I click on "Save"
  And I click on "Accounts"
  And I click on "Angry Customer"
  Then I should see "Defective Pump"