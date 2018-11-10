import UIKit

//optional

var number1Int: Int?

number1Int = 1234
print("number1Int ==> \(number1Int)")

let myNumber1Int: Int = number1Int!
print("myNuber1Int ==>\(myNumber1Int)")

//Sample Why Use Optinal
//var numberString: String = "ten"
var numberString: String = "ten"

func testOption(numberInt: Int) -> Void {
    print("Show Number ==> \(numberInt)")
}

//Solution When Nil

if let testNumber = Int(numberString) {
    testOption(numberInt: testNumber)
}
else {
    print("Please Type Number Only")
}




