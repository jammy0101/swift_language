
import Foundation


//i will start from here

class Animal {
    func sound() {
        print("Animal makes a sound")
    }
}

class Dog: Animal {
    override func sound() {
        print("Dog barks")
    }
}


let dog = Dog()
dog.sound()
