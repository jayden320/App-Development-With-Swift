//: ## 统一的字符编码标准（Unicode）
//: 
//: Unicode是一种国际标准，几乎可以表示任何语言中的所有字符。
//: 
//: Swift中的字符串完全符合Unicode标准，因此你可以创建包含不同语言文本的字符串: 
//: 
let englishGreeting = "Hello, World!"

let chineseGreeting = "你好，世界!"

let spanishGreeting = "¡Hola Mundo!"

let russianGreeting = "Привет мир!"

let japaneseGreeting = "こんにちは世界!"
//: 使用不同语言的字符串，你就可以创建世界各地用户都可以使用的App。
//: 
//: 当然，在世界各地，使用不同语言的程序员都可以在Swift中使用Unicode编码来写程序:
// 比如可以用中文来定义常量名称
let 问候 = "Hello, World!"

// 用法语来定义常量名称
let salutationAnglais = "Hello, World!"
//: Emoji符号也是用Unicode定义的，所以我们也可把emoji放在字符串里面。\
//: （在Mac上，同时按下Command-Control-Space，会弹出emoji选择器。）
let welcomingPhrase = "Welcome! 😀"
//: Emoji也可能用来命名常量，但是这个可能只是用来玩一玩。因为许多程序员发现Emoji不好输入，也很难读懂。
let 🍓🍏🍒🍐🍋🍇 = "Fruit Salad"
//: 我们接着往下走，看看如何将字符串拼接在一起。
//:
//:[上一页](@previous)  |  第4页，共16页  |  [下一页：拼接字符串](@next)
