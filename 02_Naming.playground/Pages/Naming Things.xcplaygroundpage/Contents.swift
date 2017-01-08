//: ## 起名字
//: 在编程的时候，名字是非常有用的，名字可以帮助记住阿猫是阿猫，阿狗是阿狗 - 就像你给现实生活中的东西起名字一样。在代码中，一旦你给一个值起了一个名字，你就可以在需要使用使用该值的地方，使用该名称。这样可以使代码更容易阅读和理解。
//:
//: 名字还可以帮助你避免很多错误。例如，在宠物秀的练习中很容易出错，因为每一次数量的变动，你都必须在多行代码中更改同一个数字。但是，如果你给每个值起了一个名字（例如，海龟的数量），你只需要更改一次名称的定义，代码中出现这个名字的地方，就会自动更新为新的值。
//:
//: 在Swift中，你可以通过定义常量（constant），来把一个名字和一个值关联起来。你将在课程的后面更详细地学习常量。现在，只需要知道常量是Swift中给值起名字的基本方法。
//: 
//: 使用'let'后跟一个名称来定义一个常量，并使用等号`=`给常数赋值: 
let numberOfDogs = 10

let numberOfCats = 5

let numberOfTurtles = 2

let numberOfHamsters = 1

//: 定义了一个常量并为它赋值之后，你就可以在使用该值的地方使用这个常量，包括在定义新常量的值的计算中:

let totalNumberOfAnimals = numberOfDogs + numberOfCats + numberOfTurtles + numberOfHamsters

let totalNumberOfMammals = numberOfDogs + numberOfCats + numberOfHamsters

//: 现在，更新某种动物的数量会容易很多，而且更不容易出错。你只需更新常量的值就可以了。
//: 
//: 你甚至可以让playground为你计算，只要在等号的右边进行加减。例如，如果有人带来了两只狗，我们不需要将6改为8，而是直接输入:
//:
//: `let numberOfDogs = 6 + 2`
//: - experiment: 一周过去了，你会得到更多关于宠物的信息。\
//: 根据以下的动作，更新上面的代码:
//: - 另外两个人带狗。
//: - 生病的乌龟感觉好多了，重新来参加宠物秀。
//: - 其中一只猫不能来了。
//: - 另一个人带着一只仓鼠。
//:
//: 一旦你完成练习，就继续前进吧。
//:
//:[Previous](@previous)  |  page 4 of 14  |  [Next: Typing Names and Autocompletion](@next)
