Then(/^Left Unit picker value should be "([^"]*)"$/) do |value|
  puts("Left unit picker value is " + value)
end

Then(/^Right unit picker value should be "([^"]*)"$/) do |value|
  puts("Right unit picker value is " + value)
end

Then(/^Show All button should be (enabled|disabled)$/) do |state|
  if state == "enabled"
    puts("button is enabled")
  elsif state == "disabled"
    puts("button is disabled")
  end
end

When(/^I press on Clear button$/) do
  puts("clear button is pressed")
end


When(/^I type "([^"]*)" to target text field$/) do |target|
  puts("target is #{target}")
end

Then(/^I should see result as "([^"]*)"$/) do |result|
  puts("result is #{result}")
end

Then(/^I press on Add to Favorites icon$/) do
  find_element(id:"action_add_favorites").click
end

Then(/^I press on Favorite conversions$/) do
  find_element(xpath: "//*[contains(@text, 'Favorite conversions')]").click
end

And(/^I verify "([^"]*)" added to Favorite conversions list$/) do |unit_type|
  find_element(xpath: "//*[contains(@text, #{unit_type})]").click
end

Then(/^I press on search icon$/) do
  find_element(id:"action_search").click
end

Then(/^I type "([^"]*)" in search field$/) do |arg|
  find_element(id:"search_src_text").send_keys(arg)
end

And(/^I press return button on soft keyboard$/) do
  Appium::TouchAction.new.tap(x:0.99, y:0.99, count: 1).perform
end

Then(/^I see "([^"]*)" as a current unit converter$/) do |current_unit|
  find_element(xpath: "//*[contains(@text, #{current_unit})]")
end