
import Foundation



//compostion in swift

class Engine {
    
    func start(){
        print("Engine Started...")
    }
}

class Car{
    
    let engine = Engine()
    
    func drive(){
        engine.start()
        print("Car is Moving....")
    }
    
}


let car = Car()

car.drive()
