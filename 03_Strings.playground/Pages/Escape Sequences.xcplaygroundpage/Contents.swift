//: ## 转义序列
//: 前面一个转义字符，后面跟一个需要特殊处理的字符，这种方式称为转义序列（escape sequence）。我们在之前已经看到了两种不同的转义序列：
// 反斜杠后面跟着一个引号。
let favoriteQuotation = "Hamlet said, \"To be, or not to be?\""

// 我们之前用到的另一个转义序列，是字符串插值中的占位符。
let flavor = "chocolate"
let iceCreamAnnouncement = "The flavor of the day is \(flavor)"
//: Swift中的一些转义序列允许你插入一些不可见的字符。比如你经常使用的换行符。正如你从名字中猜到的那样，这个字符可以使文本另起一行。
//: 
//: 换行符的转义序列是一个反斜杠，然后后面跟字母“n”:
let startOfAPoem = "Roses are red.\nViolets are blue."
//: 在上面那行代码显示的结果中，在字符串中出现'\n'的地方，另起了一行。
//: - note: 如果看不到结果，单击上面代码右侧的显示结果按钮（就是那个长得像眼睛的按钮）。
//: 
//: 注意看下，结果栏中的字符串显示为`\n`，而不是另起一行。
//: 这是因为结果栏最多只能显示一行的结果。
//: 
//: 
//:进入下一页，一起做一个总结。
//:
//:[上一页](@previous)  |  第11页，共16页  |  [下一页: 总结](@next)
