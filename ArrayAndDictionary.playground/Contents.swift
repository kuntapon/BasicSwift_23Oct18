import UIKit
//การประกาศ Array
var numberInts = [11,12,13,14,15,55]
print("NumberInt[0] ==> \(numberInts[0])")

var nameStrings = ["AAA" , "BBB" , "CCC"]
print("NumberStr[0] ==> \(nameStrings[2])")

//การหาขนาดของ Array
let lenghtNumberInts: Int = numberInts.count
print("Lenght ==> \(lenghtNumberInts)")

//การเพิ่มสมาชิก Array
print("ก่อนเพิ่ม ==>\(numberInts)")
numberInts.append(99)
print("หลังเพิ่ม ==>\(numberInts)")

nameStrings.append("DDD")
print("หลังเพิ่ม ==>\(nameStrings)")

//การลดสมาชิก Array
nameStrings.remove(at: 1)
print("หลังลด ==>\(nameStrings)")

//============================================
//           การประกาศ Dictionary
//============================================

var nameDictString = ["sKey1":"Doramon","sKey2":"Nobita","sKey3":"Hatori"]
print("key ที่ชื่อว่า Key2 ==> \(nameDictString["sKey2"]!)")

print("ขนาดของ Dict ==> \(nameDictString.count)")

//เพิ่มสมาชิก
nameDictString["newKey"] = "MrKun"
print("Name Dict ==> \(nameDictString)")

//การลดสมาชิก
nameDictString.removeValue(forKey: "sKey2")
print("Name Dict ==> \(nameDictString)")

