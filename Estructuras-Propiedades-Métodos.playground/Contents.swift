import UIKit

// Estructuras
struct cuadrados {
    // Propiedades
    var ancho = 10
    var alto = 10
    func area() -> Int {
        return ancho * alto
    }
}

// Instanciar - crear
var miCuadrado = cuadrados()
miCuadrado.area()

//Acceder a la propiedad
var areaCuadrado = miCuadrado.ancho * miCuadrado.alto
