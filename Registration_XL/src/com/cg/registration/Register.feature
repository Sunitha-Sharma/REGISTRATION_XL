Feature: Registration
Scenario: To register with user details
Given Registration page is open
And User enters valid details
And page is submitted
And Alert message for validation is displayed
And Next Page is redirected to enter project details
And page is submitted for registeration
Then Alert message for succes is displayed





