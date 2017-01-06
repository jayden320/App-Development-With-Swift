/*:
 ## Exercise: No Argument Label
 
 Some functions names are descriptive enough that they don’t need a label for their argument. To write a function that can be called with an argument only, you use `_` where you'd normally specify the argument label.
 
 The function below has an unnecessary argument label when you call it.
*/
func holler(phrase: String) -> String {
    return "⚡️\(phrase)!!⚡️"
}

holler(phrase: "Thank you, this is very nice.")
holler(phrase: "I'm not sure that was necessary.")
/*:
 - callout(Exercise): Update the function definition so it can be called like this:\
 `holler("That's a little surprising!")`

 _Copyright (C) 2016 Apple Inc. All Rights Reserved.\
 See LICENSE.txt for this sample’s licensing information_
 
[Previous](@previous)  |  page 17 of 17
 */
