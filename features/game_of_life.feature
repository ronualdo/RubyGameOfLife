Feature: We would like to know the state of the Game
  In order to know if cells born and dead properly
  As god
  I want to know the state of the cells after some geneations

  Scenario: 
    Given an 1x1 Grid with an alive cell
    When the next generation comes
    Then the cell must die

  Scenario: 
    Given an 2x2 Grid with two alive cells
    When the next generation comes
    Then the cells must die
