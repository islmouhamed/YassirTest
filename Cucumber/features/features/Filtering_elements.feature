Feature: Filtering and sorting items

  Scenario: Sort items by price low to high directly
    Given the user is on the "Software" page
    When the user sorts items by "Price: Low to High"
    Then the items are sorted by price from low to high
    And only items from the "Software" category are displayed

