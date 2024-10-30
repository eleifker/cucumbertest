#Auto generated Octane revision tag
@TID291011REV0.3.0
Feature: Advantage Online verify multiple scenarios 

Scenario Outline: verify mice color 
Given I am in the site 
And I select the Mice category 
When I filter by "<color>" color 
Then the mouse price is "<price>" 

Examples: 
| color  | price | 
| white  | $29.99 | 
| red | $15.99 | 