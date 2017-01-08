//: ## 标识符
//: 在Swift中，名称正式的叫法是标识符（identifier）。你通常会在各种各样错误消息中看到标识符。程序员通常使用更加非正式的单词“名称”。本课程将同时使用这两种叫法，因此你会更加熟悉它们。
//: 
//: 常量的名称以小写字母开头。如下面的例子，他们可以包括几个连接在一起的字母（中间没有空格）。如果它们之间有一个空格，Swift会认为每个单词是一个不同的标识符。
//: 
//: 为了更方便地阅读带有多个单词的标识符，第一个单词后面的每个单词的首字母都应该大写。这种写法称为驼峰命名法，因为名字中间的大写字母看起来有点像骆驼的驼峰。 🐫
let numberOfDogs = 6 + 2

let numberOfCats = 5 - 1

let numberOfTurtles = 2 + 1

let numberOfHamsters = 1 + 1

let totalNumberOfAnimals = numberOfDogs + numberOfCats + numberOfTurtles + numberOfHamsters

let totalNumberOfMammals = numberOfDogs + numberOfCats + numberOfHamsters

//: - experiment: 宠物秀上的宠物可能会有更多变动。\
//: 为了添加新的动物，就需要添加新的一行代码，定义新的常量。 （要添加新的代码行，只需点击上面的空白行，然后开始输入）。
//: 
//: 进行以下修改:
//:  - 有人带来一只猪（哺乳动物）
//:  - 有人带来一条鱼（不是哺乳动物）
//:  - 有人带来一条蛇（当然也不是哺乳动物）
//: 
//: 接下来，我们将学习如何起一个好的名称。
//:
//:[Previous](@previous)  |  page 6 of 14  |  [Next: Choosing Good Names](@next)
