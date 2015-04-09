Feature: Retrieving music collection
  In order to be able to gather information relating to my music collection
  As a user
  I expect to be able to point the application at a local directory and be given my resulting information

  @wip
  Scenario: I should be able to select a directory to look up my information
    Given I am on the directory form page
    And I have provided a directory with music content
    When I request a lookup
    And the lookup has been completed
    Then I expected to see the artists discovered
    And I expect to see the albums discovered

  @wip
  Scenario: A directory with no music should inform me promptly
    Given I am on the directory form page
    And I have provided a directory with no music content
    When I request a lookup
    And the lookup has been completed
    Then I expect to see a message stating that no content was found
