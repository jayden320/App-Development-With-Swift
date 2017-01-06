/*:
 ## Exercise: Switch
 
 This enum represents targets that the player might hit in a game:
*/
enum Target {
    case red, green, blue, gold
}
//: This function returns a score given a particular target:
func score(target: Target) -> Int {
    return 0
}
//: - callout(Exercise): Update the `score(target:)` function to use a switch statement and return the correct score for each target. The statements below tell you the values to aim for:
score(target: .red)    // This should be 10
score(target: .green)  // This should be 15
score(target: .blue)   // This should be 25
score(target: .gold)   // This should be 50

/*:
 _Copyright (C) 2016 Apple Inc. All Rights Reserved.\
 See LICENSE.txt for this sample’s licensing information._
 
[Previous](@previous)  |  page 21 of 21
 */
