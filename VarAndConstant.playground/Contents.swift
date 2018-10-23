import UIKit

//Variable and Constant
//การประกาศตัวแปร แบบ Implicit

var nameString = "KunSmile" //นี่คือการประกาศตัวแปรกำหนดค่าด้วย Value
var numberInt = 123

//Explicit Type
var surnameString: String = "Tanikkool"
var number2Int: Int = 555
var number3Dou: Double = 12.33
var statusBool:Bool = true

//Contant
let name2String = "Doramon"
let surname2String: String = "Japan"

//nameString ="Nobita"
print("Thailand")
print("number ==> \(numberInt)")

//Operationg
let answerString = nameString + " " + surnameString
print("Answer ==> \(answerString)")

//Int to String
let  answer2String: String = nameString + String(numberInt)
print("answer2 ==> \(answer2String)")
//Double to Int
let  answerInt: Int = numberInt + Int(number3Dou)
print("answer2 ==> \(answerInt)")
//Int to Double
let answerDou: Double = number3Dou + Double(numberInt)
print("answer2 ==> \(answerDou)")
