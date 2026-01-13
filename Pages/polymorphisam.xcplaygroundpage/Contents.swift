import Foundation

//this is run time polymorphisam

class Shape{
    
    func area(){
        print("Area not decalired...")
    }
}

class Circle: Shape {
    
    override func area() {
      print("Area of a Circle...")
    }
}


class Rectangle: Circle{
    
    override func area() {
        print("Area of a Rectangle...")
    }
}


let shapes : [Shape] = [Circle() , Rectangle()]

for shape in shapes{
    shape.area()
}
