import Foundation

//one question
//let is for constants and var is for variables. Swift is also very strict about math between different types.
let pi: Double = 3.14

var radius = 10.0;


let area = pi * (radius * radius)

print("The area of the circle is \(area).")


//second question
//Unlike Dart, Swift uses "Optional Binding" to safely unwrap values.
//var userName: String? = "swift learner"
//
//if let name == userName {
//    
//    print("NaickName found \(name)")
//}else{
//    
//    print("No Nick name is Found")
//}

//third Question

//Notice how the for-in loop and the % (modulo) operator work here
let numbers = [1,2,3,4,5,6,7,8,9,10]

for number in numbers {
    if number % 2 == 0{
        print("Even numbers : \(number)")
    }
 }


//fourth Question
//Structs are much more common in Swift than in Dart.

struct SmartPhone{
    
    let brand: String
    let model: String
    var phoneBattery: Int
    
    
    
    func ShowModel() {
        print("The \(brand) \(model) is at \(phoneBattery)% battery")
    }
}


let myPhone = SmartPhone(brand: "APPLE", model: "12", phoneBattery: 85)


myPhone.ShowModel()


//fifth Example

//Closures are like anonymous functions.
let multiply: (Int,Int) -> Int = {
    (a,b) in return a * b
}

let result = multiply(5,4)

print("The profuct is \(result)")


