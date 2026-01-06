
import Foundation



class car{
    
    var brand: String
    var speed: Int
    
    
    init(brand: String, speed: Int) {
        self.brand = brand
        self.speed = speed
    }
    
    func car_speed(){
        
    print("\(brand) is driving at \(speed)  km/h ")
    }
}

let lambo = car(brand: "BMW", speed: 300)

lambo.car_speed()
