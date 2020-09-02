require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'webdrivers'

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.default_max_wait_time = 10
  config.app_host = 'https://www.fleury.com.br/'
  Capybara.current_session.driver.browser.manage.window.maximize
end