import Foundation



func myFirstFunction(){
    
print("THIS IS MY FIRST FUNCTION:")
    
}

myFirstFunction()



func getUserName() -> String{
    let userName: String = "RASHID KHAN"
    return userName
}

let name: String = getUserName()


//functions with perameters

func greet(person: String){
    print(person)
}

greet(person: "kali")

//Function with a Return Value


func add(a: Int , b: Int) -> Int{
    return a+b
}


let sum = add(a: 2, b: 3)

print(sum)


//Custom Argument Labels

func calculateAge(of name: String, bornIn year: Int) {
    let currentYear = 2026
    let age = currentYear - year
    print("\(name) is \(age) years old.")
}

// Reads like: "Calculate age of 'John' born in 1995"
calculateAge(of: "John", bornIn: 1995)


//Returning Multiple Values (Tuples)

func getUserStatus() -> (name: String, isActive: Bool){
    
    return ("Rashid" , true)
}

let status = getUserStatus()

print("\(status.name) is Online: \(status.isActive)")


//Variadic Parameters
func sumNumbers(_ numbers: Int...) -> Int {
    var total = 0
    for number in numbers {
        total += number
    }
    return total
}

print(sumNumbers(1, 2, 3, 4, 5)) // Output: 15
