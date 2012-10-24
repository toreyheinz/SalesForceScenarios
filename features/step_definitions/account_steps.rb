Given /^I have a customer named "(.*?)"$/ do |customer_name|
  click_on 'Accounts'
  unless page.has_content?(customer_name)
    click_on 'New'
    fill_in 'Account Name', :with => customer_name
    click_on 'Save'
  end
end