/*:
 ## Exercise: Leap Years
 
 To decide if a year is a leap year, there are several decisions that have to be made:
 
 - Is the year divisible by 4?
    - If so, is the year divisible by 100?
        - If not, it is a leap year.
        - If so, is the year divisible by 400?
            - If not, it is **not** a leap year.
            - If so, it is a leap year.
 
 These decisions can be made inside a function.
 
 The `number(_:, isDivisibleBy:)` function has been built into this playground to make this exercise easier. Below is an incomplete function for deciding if a given year is a leap year:
*/
func isLeapYear(_ year: Int) -> Bool {
    if number(year, isDivisibleBy: 4) {
        // Fill in this code...
        return true
    } else {
        return false
    }
}
// Should be true
isLeapYear(2000)
// Should be false
isLeapYear(1900)
// Should be true
isLeapYear(2012)
// Should be false
isLeapYear(2017)
//: - callout(Exercise): Complete the function above so that the rules are all followed and the examples get the correct answers.
/*:
 _Copyright (C) 2016 Apple Inc. All Rights Reserved.\
 See LICENSE.txt for this sample’s licensing information_
 
[Previous](@previous)  |  page 13 of 13
 */
