//: ## 填空
//: 通过加号将字符串拼接在一起已经很赞了。但是你需要记住在单词之间添加空格。否则所有的词都会挤在一起:
// 忘记在名字和姓氏之间添加空格。
let fullName = "Johnny" + "Appleseed"
//: 
//: 假如有一个App。当用户到达一个新城市的时候，App会显示一串欢迎用户的文字。比如:
//: Hello Tara, welcome to Paris! \
//: 你可以通过加号把字符串拼接在一起，但它有点复杂:
//: 
let firstName = "Tara"
let city = "Paris"
let welcomeString = "Hello " + firstName + ", welcome to " + city + "!"
//: 
//: 对于这样比较复杂的字符串，可以通过填空的方式来创建字符串。比如这样:
//: 
//: “Hello _______, welcome to _______!”
//: 
//: Swift有一种方法来做到这一点。装逼的叫法是字符串插值（string interpolation）。这听起来很拗口，简单的说就是填空。
//: 
//: 接下来继续看看如何在Swift中做到这一点。
//: 
//:[上一页](@previous)  |  第6页，共16页  |  [下一页：字符串插值](@next)
