
import Foundation

//class in oop


class person{
    
    var name: String
    var age: Int
    
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func introduce() {
        print("My Name is \(name) and my age is \(age)")
    }
    
}


let person1 = person(name: "RASHID KHAN", age: 23)

person1.introduce()
