//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)


//if else

let score = 85


if score >= 90 {
    print("A Grade")
}else if score >= 85{
    print("B Grade")
}else if score >= 75{
    print("C Garde")
}

//FOR-IN LOOP


let names = ["Rashid khan", "Arif","Rahman"]

for name in names {
    print("\(name)")
}


for i in 1...5 {
    print(i)
}


for i in 1..<5{
    print(i)
}


//WHILE LOOP

var count = 8

while count < 3{
    print("\(count)")
    count += 1
}


//Switch


let day = "Monday"

switch day {
case "Monday":
    print("0")
case "Tuesday":
    print("1")
case "Tursday":
    print("2")
case "Friday":
    print("Good day")
case "Saturday":
    print("Saturday")
default:
    print("Bad day")
}
