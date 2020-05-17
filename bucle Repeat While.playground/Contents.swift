import UIKit

// Aquí el código para ejecutar un bucle (código) hasta que la cantidad de elementos del array sea 0
var numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
var i = numeros.count - 1
repeat{
    numeros.remove(at: i)
    i -= 1
    print("Cantidad Elementos: \(numeros.count)")
    print("i = \(i)")
} while numeros.count > 0
print("Se terminó el bucle, ahora la cantidad de elementos es \(numeros.count)")

// Aquí el código para ejecutar un bucle (código) hasta que aleatoriamente nos salga el número 8
var numeroAleatorio: Int
var n = 0
repeat{
    n += 1
    numeroAleatorio = Int(arc4random_uniform(10))
    print("El ciclo lleva \(n) cantidad de iteraciones.")
    print("El número aleatório fue: \(numeroAleatorio)")
}while(numeroAleatorio != 8)
