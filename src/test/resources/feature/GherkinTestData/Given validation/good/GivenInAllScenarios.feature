@ST_11234 @Story_Good
Feature: Given in all scenarios
Check Background without given keyword

Background: 

When in this story background hasn't given keyword

@SC_47019
Scenario: 
When in this story background hasn't given keyword

@SC_47020
Scenario: 
When in this story background hasn't given keyword

@SC_47021
Scenario: 
When in this story background hasn't given keyword

@SC_47022 @Critical @Test_1
Scenario: Check scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing

@SC_47023 @Medium @Test_2
Scenario Outline: Check another scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing <two> <three> <one>

Examples: 
|one|two|three|
||||