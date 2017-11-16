

Given("I am entering to the bluefly homepage") do
  puts "Webdriver launching"
end

When("I navigating to {string}") do |string|
  $driver.get(string)
  puts "Navigating to #{string}"
end


Then("I dismiss popup if dispalyed") do
  begin
    wait = Selenium::WebDriver::Wait.new(:timeout => 15)
    popup=$driver.find_element(id: 'bx-element-581158-Qi14aJF')
    # element = $driver.find_element(id: 'foo')
    wait.until { popup.displayed? }
    popup.click if popup.displayed?
  rescue
    puts "Not found this time"
  end

end

Then("I Place the mouse pointer over the {string} option,") do |string|
  $driver.action.move_to($driver.find_element(link: string)).perform
end

Then("I see Dropdown the menu from {string} option") do |string|
 if $driver.find_element(link: string).displayed?
   puts "#{string} STEP PASS"
 else
   puts "#{string} STEP FAIL"
 end
end

# Then("I Place the mouse pointer over the WOMEN option,") do
#   $driver.action.move_to($driver.find_element(link: 'WOMEN')).perform
# end

# Then("I see Dropdown the menu from WOMEN option") do
#   if $driver.find_element(link: 'WOMEN').displayed?
#     puts "WOMEN STEP PASS"
#   else
#     puts "WOMEN STEP FAIL"
#   end
# end

# Then("I Place the mouse pointer over the SHOES option,") do
#   $driver.action.move_to($driver.find_element(link: 'SHOES')).perform
# end

# Then("I see Dropdown the menu from SHOES option") do
#   if $driver.find_element(link: 'SHOES').displayed?
#     puts "SHOES STEP PASS"
#   else
#     puts "SHOES STEP FAIL"
#   end
# end

# Then("I Place the mouse pointer over the HANDBAGS & ACCESSORIES option,") do
#   $driver.action.move_to($driver.find_element(link: 'HANDBAGS & ACCESSORIES')).perform
# end

# Then("I see Dropdown the menu from HANDBAGS & ACCESSORIES option") do
#   if $driver.find_element(link: 'HANDBAGS & ACCESSORIES').displayed?
#     puts "HANDBAGS & ACCESSORIES STEP PASS"
#   else
#     puts "HANDBAGS & ACCESSORIES STEP FAIL"
#   end
# end

# Then("I Place the mouse pointer over the VINTAGE option,") do
#   $driver.action.move_to($driver.find_element(link: 'VINTAGE')).perform
# end

# Then("I see Dropdown the menu from VINTAGE option") do
#   if $driver.find_element(link: 'VINTAGE').displayed?
#     puts "VINTAGE STEP PASS"
#   else
#     puts "VINTAGE STEP FAIL"
#   end
# end

# Then("I Place the mouse pointer over the JEWELRY option,") do
#   $driver.action.move_to($driver.find_element(link: 'JEWELRY')).perform
# end

# Then("I see Dropdown the menu from JEWELRY option") do
#   if $driver.find_element(link: 'JEWELRY').displayed?
#     puts "JEWELRY STEP PASS"
#   else
#     puts "JEWELRY STEP FAIL"
#   end
# end

# Then("I Place the mouse pointer over the BEAUTY option,") do
#   $driver.action.move_to($driver.find_element(link: 'BEAUTY')).perform
# end

# Then("I see Dropdown the menu from BEAUTY option") do
#   if $driver.find_element(link: 'BEAUTY').displayed?
#     puts "BEAUTY STEP PASS"
#   else
#     puts "BEAUTY STEP FAIL"
#   end
# end

# Then("I Place the mouse pointer over the MEN option,") do
#   $driver.action.move_to($driver.find_element(link: 'MEN')).perform
# end

# Then("I see Dropdown the menu from MEN option") do
#   if $driver.find_element(link: 'MEN').displayed?
#     puts "MEN STEP PASS"
#   else
#     puts "MEN STEP FAIL"
#   end
# end

# Then("I Place the mouse pointer over the HOME option,") do
#   $driver.action.move_to($driver.find_element(link: 'HOME')).perform
# end

# Then("I see Dropdown the menu from HOME option") do
#   if $driver.find_element(link: 'HOME').displayed?
#     puts "HOME STEP PASS"
#   else
#     puts "HOME STEP FAIL"
#   end
# end

# Then("I Place the mouse pointer over the HOLIDAY GIFT GUIDE option,") do
#   $driver.action.move_to($driver.find_element(link: 'HOLIDAY GIFT GUIDE')).perform
# end

# Then("I see Dropdown the menu from HOLIDAY GIFT GUIDE option") do
#   if $driver.find_element(link: 'HOLIDAY GIFT GUIDE').displayed?
#     puts "HOLIDAY GIFT GUIDE STEP PASS"
#   else
#     puts "HOLIDAY GIFT GUIDE STEP FAIL"
#   end
# end

# Then("I Place the mouse pointer over the CLEARANCE option,") do
#   $driver.action.move_to($driver.find_element(link: 'CLEARANCE')).perform
# end

# Then("I see Dropdown the menu from CLEARANCE option") do
#   if $driver.find_element(link: 'CLEARANCE').displayed?
#     puts "CLEARANCE STEP PASS"
#   else
#     puts "CLEARANCE STEP FAIL"
#   end
# end