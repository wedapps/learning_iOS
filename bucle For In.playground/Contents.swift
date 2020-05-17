import UIKit

// Los ciclos For In sirven para itinerar sobre una colección de datos/ítems y ejecutar un bloque de código por cada uno de los datos/ítems de la colección o rango.
var contadora = 0
for numero in 1...4 {
    contadora = contadora + 1
    print(numero)
}

var paises = ["BRA", "CHL", "URU"]
for pais in paises {
    print(pais)
}

var paisesDiccionario = ["BRA":"Brasil", "CHL":"Chile", "URU":"Uruguay"]
for (pais,nombre) in paisesDiccionario {
    print("\(pais) --- \(nombre)")
}

var numeros = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
var suma = 0
for numero in numeros {
    suma = numero + suma
    print("La suma de los numeros es \(suma)")
}
print("La suma de los numeros es \(suma)")
