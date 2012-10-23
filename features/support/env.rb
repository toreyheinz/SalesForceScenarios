begin require 'rspec/expectations'; rescue LoadError; require 'spec/expectations'; end
require 'capybara' 
require 'capybara/dsl' 
require 'capybara/cucumber'
Capybara.default_driver = :selenium
Capybara.app_host = 'http://salesforce.com' 
World(Capybara) 
LOGIN = YAML.load_file(File.join(File.dirname(__FILE__), 'login.yml'))