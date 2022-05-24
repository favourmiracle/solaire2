require '/Users/sydneychigbue/RubymineProjects/Selenium_Automation/features/support/support.rb'

Given(/^I navigate to Solaire home page$/) do
  driver = Selenium::WebDriver.for :chrome
  driver.navigate.to 'http://www.google.com'
  driver.manage.window.maximize
  driver.quit
end