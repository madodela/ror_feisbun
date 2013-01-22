Given /^I am some user$/ do
  User.create! user_name: "Jake Long"
end

And /^I go to the index page$/ do
  visit "/"
end

When /^I fill the form$/ do
  fill_in "user_user_name", with: "Jake Long"
  fill_in "user_email", with: "jake.long@feisbun.com"
  fill_in "user_password", with: "1234"
end

Then /^I click "(.*?)"$/ do |text|
  click_link_or_button text 
end
