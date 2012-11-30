# Feature: Merge 2 Articles
#   As an Admin
#   In order to relate similar articles
#   I want to merge two articles
#   
#   Scenario: Merge two articles
#     Given the blog is set up
#     And I am logged into the admin panel
#     And I go to the new article page
#     And I fill in the following: 
#          | article_title | Test Article 1       |
#          | article__body_and_extended_editor    | This is body 1 |
#     And I press "Publish"
#     And I go to the new article page
#     And I fill in the following: 
#          | article_title | Test Article 2       |
#          | article__body_and_extended_editor    | This is body 2 |
#     And I press "Publish"
#     Then I should see "This is body 1"
#     When I follow "This is body 1"
#     Then I should see "Merge Articles"
#     When I enter the id for "This is body 2"
#     And I press "Publish"
#     Then I should see "This is body 1"
#     When I follow "This is body 1"
#     Then I should see "This is body 2"