
// A class is like a blueprint
// It can be filled with variables and even functions
class Vehicle {
    var wheels = 4
    var windows = 4
    var engine = 1
    
    func startEngine() {
        print("Start Engine")
    }
    
    func stopEngine() {
        print("Stop Engine")
    }
    
}

//Vehicle is a real object created from the Vehicle class.
//It inherits all the properties and functions of that class.
var vehicle = Vehicle() //now the variable vehicle can access all the var and functions from the Vehicle Class
 

//Accessing things inside the class using: (DOT NOTATION)
print(vehicle.wheels)   // prints: 4
print(vehicle.windows)  // prints: 4
print(vehicle.engine)   // prints: 1

                                
vehicle.startEngine()   // prints: Engine started!
vehicle.stopEngine()    // prints: Engine stopped.
