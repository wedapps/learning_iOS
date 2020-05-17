import Foundation

// Type Casting (validación de tipos de datos)

let myString = "Daniel"
let myInt = 37

class MyClass {
    var name: String!
    var age: Int!
}

let myClass = MyClass()
myClass.name = "Daniel Alves"
myClass.age = 37

let myArray: [Any] = [myString, myInt, myClass]
for item in myArray {
    // Type Casting
    if item is String {
        // Downcasting - cambiar el tipo de dato más restringido
        let myItemString = item as! String
        print("Item es de tipo String y tiene el valor \(myItemString)")
    } else if item is Int {
        // Downcasting
        let myItemInt = item as! Int
        print("Item es de tipo Int y tiene el valor \(myItemInt)")
    } else if item is MyClass {
        // Downcasting
        let myItemMyClass = item as! MyClass
        print("Item es de tipo MyClass y tiene el valor \(myItemMyClass.name!) y \(myItemMyClass.age!)")
    }
}

// Otra forma de hacer el type casting y downcasting directamente
for item in myArray {
    if let myItemString = item as? String {
        print("Item es de tipo String y tiene el valor \(myItemString)")
    } else if let myItemInt = item as? Int {
        print("Item es de tipo Int y tiene el valor \(myItemInt)")
    } else if let myItemMyClass = item as? MyClass {
        print("Item es de tipo MyClass y tiene el valor \(myItemMyClass.name!) y \(myItemMyClass.age!)")
    }
}
