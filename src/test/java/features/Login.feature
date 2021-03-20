 Feature: Validate background color 

Background: 
	Given User on the Techfios framework page 
	
	
	
Scenario: User should set the Sky Blue Background 


	When Set SkyBlue Background button exists 
	And I click on the button  
	Then the background color will change to sky blue
	
Scenario: White Background Change

	Given Set SkyWhite Background button exists 
	When I click on the button; 
	Then the background color will change to white 