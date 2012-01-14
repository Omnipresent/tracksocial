Feature: Creating Goals
  In order to have track goals
  As a user
  I want to create

  Scenario: Creating a goal
    Given I am on the homepage
    When I follow "New Goal"
    And I fill in "Goal" with "Practice Rails"
    And I press "Create Project"
    Then I should see "Goal has been created"
