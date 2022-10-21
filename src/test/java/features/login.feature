Feature: Login Feature Scenario

  Background: 
    Given I have launched the application
    
  @WIP
  Scenario: This scenario is to define the login happy path
    When I enter the correct username as " standard_user" and correct Password as "secret_sauce"
    And I click on the Login Button
    Then I should land on the home page

 @regression
  Scenario: This sceanrio is to define the failure path
    When I enter the incorrect username as " standard_user" and correct Password as "Abc_123"
    And I click on the Login Button
    Then I should get the error message "Epic sadface: Username and password do not match any user in this service."
