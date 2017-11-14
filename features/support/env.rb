require 'rubygems'
require 'selenium-webdriver'

Before do |scenario|
  $driver=Selenium::WebDriver.for :chrome
end

After do |scenario|
  $driver.quit
end