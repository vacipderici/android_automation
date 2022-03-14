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