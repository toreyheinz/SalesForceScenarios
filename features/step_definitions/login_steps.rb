Given 'I log in' do
  visit 'https://login.salesforce.com/'
  fill_in 'username', :with => LOGIN['username']
  fill_in 'password', :with => LOGIN['password']
  click_on 'Login'
end