//: Playground - noun: a place where people can play

import UIKit

var date = NSDate()
date.description

var dateFormat = NSDateFormatter()
dateFormat.locale = NSLocale(localeIdentifier: "ja_JP")
dateFormat.dateFormat = "yyyy/MM/dd HH:mm:ss"

println(dateFormat.stringFromDate(NSDate()))

let c = NSCalendar()
let date_2015_11_1 = c.dateWithEra(1, year: 2015, month: 11, day: 1, hour: 0, minute: 0, second: 0, nanosecond: 0)
println(date_2015_11_1)
