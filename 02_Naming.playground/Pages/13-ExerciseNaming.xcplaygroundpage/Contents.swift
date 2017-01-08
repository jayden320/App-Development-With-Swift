/*:
 ## 练习：好的名字
 
 你从另一个程序员那边接手了一些代码，他们从来没有机会学习《App Development with Swift》这个课程。 你只拿到一份文档，其中写有以下内容：
 
 > **卡车装载指南**
 >
 > 橙子每箱重100磅
 >
 > 西瓜每箱重200磅
 >
 > 必须先把卡车左侧装满，然后再装右侧，并且两边要保持平衡。 每边要装多少？ 所有的西瓜必须装在同一侧。
*/
let co = 14
let cw = 3
let ow = 100
let ww = 200
let to = co * ow
let tw = cw * ww
let ttl = to + tw
let es = ttl / 2
let lhso = es / ow
let rhso = co - lhso


//: - experiment: 重构代码，使其无需文档就可以读懂代码。 注意使用有意义的名称和注释。






/*:
 _Copyright (C) 2016 Apple Inc. All Rights Reserved.\
 See LICENSE.txt for this sample’s licensing information._
 
 翻译:素敌\
 E-mail:67111677@qq.com
 */
//:[Previous](@previous)  |  page 14 of 14
