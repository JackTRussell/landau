@ST_5 @Story_Good
Feature: Given in all scenarios
Check Background without given keyword

Background: 

When in this story background hasn't given keyword

@SC_13
Scenario: 
When in this story background hasn't given keyword

@SC_14
Scenario: 
When in this story background hasn't given keyword

@SC_15
Scenario: 
When in this story background hasn't given keyword

@SC_16 @Critical @Test_1
Scenario: Check scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing

@SC_17 @Medium @Test_2
Scenario Outline: Check another scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing <two> <three> <one>

Examples: 
|one|two|three|
||||