Feature: Create index page

  Scenario: the user accesses the web site and sees it
    Given I am some user
    When I go to the index page
    Then I see a register form
