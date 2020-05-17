import UIKit

var arregloEjemplo = [000, 111, 222, 333, 444, 555, 666, 777, 888, 999]

// Operador rango doble lado o two-sided range operator
var subSetArreglo = arregloEjemplo[1...5]
var subSetArreglo1 = arregloEjemplo[1..<5]

// Operador rango lado único o one-sided range operator
var subSetArreglo2 = arregloEjemplo[4...]
var subSetArreglo3 = arregloEjemplo[4...]

// Rango Cerrado
var rangoCerrado = [1...5]
// 1, 2, 3, 4, 5
var subArray = Array(rangoCerrado[0]) // para mostrar el contenido del array usando la clase Array
subArray[2] // llama la posición 2 del array
