//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)


//Optionals

var username: String? = "Ali"

var nickname: String? = nil


var name: String? = "Ali"

if let unwrapped = name {
    print("The name is \(unwrapped)")
}else{
    print("Nil")
}

//guard

func greet(name: String?){
    guard let name = name else {
        print("No name Provided..")
        return
    }
    print("Hello \(name)")
}


greet(name: "Rashid")
greet(name: nil)



//?? — NIL COALESCING (DEFAULT VALUE)

var city: String? = nil

let displayCity = city ?? "Unknown"


//OPTIONAL CHAINING WITH ?.

var namee: String? = "Ali"
let upper = name?.uppercased()
