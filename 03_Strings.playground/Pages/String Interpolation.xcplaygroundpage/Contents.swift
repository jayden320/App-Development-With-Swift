//: ## 字符串插值
//: 在Swift中，你可以先用占位符来定义字符串，后续再把占位符替换成实际的值。它的工作原理很像上一页的填空题:
//: 
//: “你好_______，欢迎来_______！
//: 
//: 在Swift中不要使用_______作为占位符，而是使用`\(name)`。 `name`表示的值会把占位符替换掉。
//: 
//: 下面一起动手试一下，注意在结果栏中，firstName和city已经被实际的值替换掉了:
let firstName = "Tim"
let city = "Cupertino"

let welcomeString = "Hello \(firstName), welcome to \(city)"
//: - callout(练习): 创建自己的字符串描述你最喜欢的食物。\
//:我喜欢_____，因为它是_____。
//: 
// 把这里改为你最喜欢的食物
let favoriteFood = "pie"

// 把这里改为你喜欢它的原因
let reason = "tasty"

// 定义一个字符串"I like ___ because it is ___."。
let text = "I like \(favoriteFood) because it is \(reason)"

//: 在下一页，一起来看看很长的字符串。
//:
//:[上一页](@previous)  |  第7页，共16页  |  [下一页: 查看Playground的结果](@next)
