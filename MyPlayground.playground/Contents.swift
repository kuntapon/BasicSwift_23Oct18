import UIKit

var numberInt1: Int?   //ไม่มี ปัญหาถ้าไม่นำไปใช้

print("numberInt1 ==> \(numberInt1)")

var numberString: String = "four"
//var numberInt2: Int = Int(numberString)!
//print("numberInt2 ==> \(numberInt2)")

if var testNumberInt = Int(numberString) {
    print("ค่าที่ได้จาก String ==> \(testNumberInt)")
} else {
    print("Error nil")
}
