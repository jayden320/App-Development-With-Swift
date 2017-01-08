/*:
 ## 练习:彩票
 你朋友创业的激情无限。现在你的朋友又打算做彩票了。
  
 给一个事物命名，并且只赋值一次是很有用的。这让你先想好正确的计算方式，然后改变值并检查答案。
*/
//你应该编辑的值
let ticketsSold = 1000
let ticketPrice = 1
let printingCosts = 20
let advertising = 50
/*:
 - callout(练习): 你已经为你的朋友免费打工够久了。对于这次的创业项目，你的朋友会给你一个利润的回报。你的朋友会给你十分之一的利润。累积奖金是总销售金额的一半。尝试更改上面的数字 - 售票数量，票价，打印或广告费用，看看你是否可以赚到100块钱或更多。
 
  以下计算公式是固定的，但您可以通过更改上面的数字来更改结果:
 */
// 毛利润
let totalTakings = ticketPrice * ticketsSold

// 大奖
let jackpot = totalTakings / 2

// 花费
let totalExpenses = printingCosts + advertising

// 利润
let profit = totalTakings - jackpot - totalExpenses

// 你的抽成
let programmersCut = profit / 10 //这个就是你想要超过100块钱的答案！ 👉
let friendsCut = profit - programmersCut

//:[Previous](@previous)  |  page 11 of 14  |  [Next: Exercise: What Fits on Your iPhone?](@next)
