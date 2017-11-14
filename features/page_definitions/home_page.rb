Given("I am in the webpage") do
 puts "+++++++++++++++++++++++++++Webdriver launching..."
end

When("I navigate to {string}") do |string|
  $driver.get(string)
  puts "++++++++++++++++++++++++++Navigating to #{string}"
end

Then("I should see the facebook title is displayed") do
  if $driver.title.include?("Facebook")
    puts "#{$driver.title} found in the webpage"
  else
    fail("title NOT found....!!!")
  end
end

Given("I am in the facebook homepage") do

end

Then("I should see sign in text box are displayed") do

end

Then("I should see sign in buttom are displayed") do

end