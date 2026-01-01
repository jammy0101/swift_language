import Foundation

//contant
let someConstant = true

//variabel
var someVaribale = true

//Cannot assign to value: 'someConstant' is a 'let' constant
//someConstant = false


someVaribale = false


var myNumber = 1.345
print(myNumber)
myNumber = 2.3
print(myNumber)
myNumber = 1
print(myNumber)
myNumber = 4.4
print(myNumber)


//if Statment
//here if nothing print then it mean it will be the wrong condition
var userIsPremium = false

if userIsPremium == true {
    print("1 - The user is Premium")
} else {
    print("1.1 - The user is Not Premium")
}

if userIsPremium {
    print("2 - The user is Premium")
}

if userIsPremium == false {
    print("3 - The user is Not Premium")
}

if !userIsPremium {
    
    print("4 - The user is  Not Premium")
}
