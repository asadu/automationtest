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
puts"already in the homepage"
end

Then("I should see sign in text box are displayed") do
  if $driver.title.include?("email")
    puts " found in the text box"
end

Then("I should see sign in buttom are displayed") do
  if $driver.title.include?("Log In")
    puts "found Log In buttom "
end