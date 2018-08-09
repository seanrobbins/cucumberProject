Feature: Classic Google Search Test
  In order to find content I am interested in
  As a web surfer
  I want to be able to search the internet

  Scenario: Do a search on Google
    Given I am on Google
    When I submit a search term
    Then I get results relevent to my search