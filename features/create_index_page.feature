@javascript
Feature: Create index page

  Scenario: a unregistered user accesses the web site
    Given I am some user
    And I go to the index page
    And I fill the form
    Then I click "Get registered"
