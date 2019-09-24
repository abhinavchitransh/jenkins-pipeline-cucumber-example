Feature: FizzBuzz Game play Demo

  Scenario: Play FizzBuzz demo to get Fizz
    Given Create a FizzBuzz game play
    When I play with number 3
    Then The result is "Fizz"

  Scenario: Play FizzBuzz demo to get Buzz
    Given Create a FizzBuzz game play
    When I play with number 5
    Then The result is "Buzz"

  Scenario: Play FizzBuzz demo to get FizzBuzz
    Given Create a FizzBuzz game play
    When I play with number 15
    Then The result is "FizzBuzz"