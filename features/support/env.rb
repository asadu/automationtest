require 'rubygems'
require 'selenium-webdriver'

Before do |scenario|
  $driver=Selenium::WebDriver.for :chrome
  $driver.manage.timeouts.implicit_wait =30
  $driver.manage.window.maximize
end

After do |scenario|
  $driver.quit
end