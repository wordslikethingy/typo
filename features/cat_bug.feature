Feature: Write Articles
  As a blog administrator
  In order to add a category
  I want to be able to add articles to my blog

  Background:
    Given the blog is set up
    And I am logged into the admin panel
    
  Scenario: Visit the new Category Page
  Given I am on the new category page
  Then I should see "Description"
  
  Scenario: Add a category
  Given I am on the new category page
  When I fill in "category_name" with "Test Me"
  And I press "Save"
  Then I should be on the new category page
  And I should see "test-me"