
Then('Left Unit picker value should be {string}') do |value|
  puts("Left unit picker value is " + value)
  puts(value)
end


Then('Right Unit picker value should be {string}') do |value|
  puts("Right unit picker value is  " + value)
  puts(value)
end

Then(/^Show All button should be (enabled|disabled)$/) do |state|
  if state == "enabled"
    puts("button is enabled")
  elsif state == "disabled"
    puts("button is disabled")
  end
end

When('I press on Clear button') do
  puts("Clear button  is pressed")
end



