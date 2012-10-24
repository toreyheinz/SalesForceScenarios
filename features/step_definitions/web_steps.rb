Then /^I should see "([^\"]*)"$/ do |text|
  page.should have_content(text)
end

Then /^I should see "([^\"]*)" within "([^\"]*)"$/ do |text, within|
  within(within) do
    page.should have_content(text)
  end
end

Given /^I click on "([^\"]*)"$/ do |text|
  click_on text
end

Given /^I click on "([^\"]*)" within "([^\"]*)"$/ do |text, within|
  within(within) do
    click_on text
  end
end

Given /^I click on 'Create New'$/ do
  find('#createNewButton').click
end

Then /^I enter "(.*?)" for "(.*?)"$/ do |value, field|
  fill_in field, :with => value
end

Then /^I select "(.*?)" from "(.*?)"$/ do |value, field|
  select value, :from => field
end