

import Foundation


class Employe{
    
    
    var name: String
    
    
    init(name: String) {
        self.name = name
    }
    
    func getSalary(){
        
    print("EMPLOYEE SALARY")
    }
}

class Developer : Employe{
    //override replace the emplye salary mean that parent will gone and print the child
    override func getSalary() {
    print("DEVELOPER SALARAY : 100k")
    }
}

let dev = Developer(name: "RASHID KHAN")
dev.getSalary()
