import UIKit

class MyClass {
    
    var numberMyClass1: Int = 100
    let nameMyClass: String = "Doramon"
    
//    Function Void Type
    func myFuncVoidType() -> Void {
        print("Current Value of number ==> \(numberMyClass1)")
    }
    func myFuncVoidParamType(prefix: String, subfix: String) -> Void {
        print("\(prefix) \(nameMyClass) is \(subfix)")
    }
    func myFucReturnType(base: Double, height: Double, unit: String) -> String {
        
        let areaDou: Double = 0.5 * base * height
        let resultString: String = String(areaDou) + " sq." + unit
        return resultString
    }
    
}   // MyClass

//inheriate Object
var myClass = MyClass()



//ต้องการแสดงตัวแปรจาก MyClass
//print("numberMyclass ==> \(myClass.numberMyClass1)")

myClass.numberMyClass1 = 500
print("numberMyclass ==> \(myClass.numberMyClass1)")

//let and var in function
//myClass.nameMyClass ="Nopita"

//Call Fuction
myClass.myFuncVoidType()

myClass.myFuncVoidParamType(prefix: "Mr.", subfix: "Student")

print("Area of Triangle ==> \(myClass.myFucReturnType(base: 10, height: 10, unit: "meter")) ")
