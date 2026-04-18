//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)


//Deictioneris


//like this we will handle the Api
var person: [String: Any] = [

    
    "name": "Rashid khan",
    "Roll_No": 23,
    "Age": 23,
]

let name  = person["name"]
let roll = person["Roll_No"]
let age  = person["Age"]



let response: [String: Any] = [
    "status" : "success",
    "data" : [
        "id" : 101,
        "username": "Ali"
        
    ]
]
if let data = response["data"] as? [String: Any],
   let username = data["username"] as? String {
    print(data)
}
