Feature: feature is to login the flipkart 

Scenario: User is able to login the flipkart page

Scenario: Successful login with valid credentials
  Given User is on the login page
  When User enters valid username and password
  Then User should be redirected to the dashboard