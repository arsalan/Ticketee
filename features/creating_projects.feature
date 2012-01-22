Feature: Creating projects
	In order to have projects to assign tickets to
	As a user
	I want to create projects effortlessly

	Scenario: Creating a project
		Given I am on the homepage
		When I follow "New Project"
		And I fill in "Name" with "Recipes"
		And I press "Create Project"
		Then I should see "Project Recipes has been created."

