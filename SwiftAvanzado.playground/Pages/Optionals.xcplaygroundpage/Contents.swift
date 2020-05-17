import Foundation

// Opcionales
let myStringNumber = "100"
let myIntNumber = Int(myStringNumber)

let myWrongStringNumber = "Daniel"
let myWrongIntNumber: Int? = Int(myWrongStringNumber)

var myOptionalString: String?
print(myOptionalString!)
myOptionalString = "Alves"
if myOptionalString != nil {
    print("La variable tiene un valor distinto de nulo")
} else {
    print("La variable es nula")
}
