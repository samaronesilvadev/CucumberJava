# Author
# Date
# Description

@SmokeFeature
Feature: feature to test login functionality

	@smoketest
  Scenario: Check login is sucessful with valid credentials
    
    Given is on login page
    When user enters username and password
    And clicks on login button
    Then user is navigated to the home page
