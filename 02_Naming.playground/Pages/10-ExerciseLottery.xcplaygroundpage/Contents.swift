/*:
 ## 练习：彩票
 你朋友有着无限的创业激情。现在他又打算做彩票了。\
 当我们申明一个常量后，只能为常量赋值一次，之后就不能改变常量的值了。这可以让你先把计算的代码写好，然后调整常量的值，再检查playground给出的结果，最后得到最终的结果。
*/
//你需要在这里修改常量的值
let ticketsSold = 1000
let ticketPrice = 1
let printingCosts = 20
let advertising = 50
/*:
 - callout(练习): 你已经为你的朋友免费打工够久了。对于这次的创业项目，你的朋友会给你十分之一利润的抽成。奖金是总销售金额的一半。尝试更改上面的数字 - 售票数量，票价，打印或广告费用，看看你是否可以赚到超过100块钱。
 
  以下计算公式是固定的，但您可以通过更改上面的数字来更改结果:
 */
// 毛利润
let totalTakings = ticketPrice * ticketsSold

// 奖金
let jackpot = totalTakings / 2

// 花费
let totalExpenses = printingCosts + advertising

// 利润
let profit = totalTakings - jackpot - totalExpenses

// 你的抽成
let programmersCut = profit / 10 //这个就是你想要超过100块钱的答案！ 👉
let friendsCut = profit - programmersCut

//:[上一页](@previous)  |  第11页，共14页  |  [下一页：练习:你的iPhone上可以存多久的小视频](@next)
