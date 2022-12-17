What is a feature file in Selenium and what are the cucumber Steps?

A feature file is a feature where we write our tests in Gherkin steps 
in such a way that the user or business owner is able to understand my test steps.

What are those steps in gherkin?
Given User navigates to the home page "https://www.nike.com/launch"
Then user verifies if "Feed" tab exists
Then user clicks on "Upcoming" tab
And user verifies product name "Nike SB Dunk Low x Concepts" is displayed
And user verifies product description "Orange Lobster" is displayed
Then user clicks on the "Nike SB Dunk Low x Concepts"
And user verifies product name "Nike SB Dunk Low x Concepts" is displayed
And user verifies product description "Orange Lobster" is displayed
And user verifies price item "$120.00"
Then user verifies SKU Number "SKU: FD8776-800"