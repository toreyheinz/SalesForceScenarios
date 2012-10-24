Feature: Create Lead

Scenario: Create a new lead
  Given I log in
  And I click on "Opportunities"
  And I click on "New"
  And I enter "Web Lead from Torey" for "Opportunity Name"
  And I enter "11/25/2012" for "Close Date"
  And I select "Prospecting" from "Stage"
  And I click on "Save"
  Then I should see "Web Lead from Torey" within "h2.pageDescription"