@ST_11235 @Feature_customerListFeature @sameTag
Feature: Customer list table

@SC_47024 @High @Search @sameTag @CustomerList
Scenario Outline: Search
Given I`m on a homepage
When I enter in a text field called 'Enter search text' following text "<value>"
Then I see value "<value>" in "<column>" column

Examples: 
|column|value|
|Name|Logistics|


@SC_47025 @High @Pagination_001 @sameTag @CustomerList
Scenario: Pagination_001 next page
Given I`m on a homepage
When I save values from columns
And I press 'Next Page' button
Then I see value '2' in page text field
And columns values have changed