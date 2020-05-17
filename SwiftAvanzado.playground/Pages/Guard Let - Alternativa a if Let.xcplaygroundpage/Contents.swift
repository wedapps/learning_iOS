import Foundation

// Mejora del OptionalBinding
/* var myOptionalString: String?
var myOptionalString2: String?
var myOptionalString3: String?
myOptionalString = "Daniel"
myOptionalString2 = "Alves"
myOptionalString3 = "Muniz"
if let myString = myOptionalString, let myString2 = myOptionalString2, let myString3 = myOptionalString3 {
    print("\(myString) \(myString2) \(myString3)")
} else if let myString = myOptionalString {
    print("myOptionalString posee un valor no nulo = \(myString)")
}else {
    print("Alguna variable es nula")
} */

// Salida rápida guard let
var myOptionalString: String?
func myFunction () {
    guard let myString = myOptionalString else {
        print("myString es nulo")
        return
    }
    print("El valor de myString es \(myString)")
}
myFunction()
myOptionalString = "'¿Qué os está pareciendo la clase?'"
myFunction()

