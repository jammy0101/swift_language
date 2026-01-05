
import Foundation


//A tuple groups multiple values into a single value.


let values = ("RASHID",1, 3.4)

print(values)


//by indexes


let persons = ("RAHMAN" , "RASHID" , "ARIF" , "MOHSIN" , "SAFWAN")

print(persons.1)
print(persons.4)

//more clear and readable
 
let person = (name1: "RASHID" , name2: "KHAN" , name3: "KALI" ,name4:  "NUMBER")

print(person.name1)


//tuple may be mutable when you not use the let

var users = (name:"RASHID" , age:23)

users.age = 24
 
print(users)

//tuple destructive

let user = ("Rashid", 25)

let (name, age) = user
print(name)
print(age)


//Ignore values using _
let (_ , agee) = user

print(age)


//Tuples in Functions (Return Multiple Values)


func getUser() -> (String , Int) {
    return ("RASHID" , 23)
}

let userge = getUser()

print(userge.0)
print(userge.1)

//Named return Value

func getUsers() -> (Namee: String , ageee: Int){
    
    return (Namee : "RASHID" , ageee : 23)
}

let allUser = getUsers()

print(allUser.Namee)
print(allUser.ageee)


//tuple with conditions

let result = (success : true , message: "Successfully Done")
    
    if result.success{
        print(result.message)
    
}

//tuple in loops

let Userr = [
    
    ("RASHID" , 25),
    ("Khan", 23)
]

for i in Userr{
    print(i.0,i.1)
}


//tuple in switch

let point = (x: 0 , y: 5)


switch point {
    
case (0, 0):
    print("Origen")
case (_,0):
    print("On X axis")
case (0,_):
    print("On Y axis")
default:
    print("Somewhere Else")
}

//tuple with range
let score = 85

let resultt: (grade: String, passed: Bool)

switch score {
case 90...100:
    resultt = ("A", true)
case 60...89:
    resultt = ("B", true)
default:
    resultt = ("F", false)
}

print(resultt)

