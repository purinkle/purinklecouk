Feature: Index posts
  In order to keep my blog up-to-date
  As an administrator
  I need to see all the posts

  Scenario: Redirect to the sign in page
    Given I am a reader
    When I am viewing all of the posts
    Then the sign in page is shown