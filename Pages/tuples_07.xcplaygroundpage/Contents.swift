//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)


//Tuples in Swift

let product = ("iphone" ,"300000")

let name = product.0
let name1 = product.1

//tuples meduim

let car = (brand: "Toyota", model: "Corolla", year: 2026)

print(car.brand)
print(car.model)
print(car.year)

let result = (200, "Success")

let (_, statusCode) = result
print(statusCode)   // 200
