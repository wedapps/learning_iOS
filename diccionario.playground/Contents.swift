import UIKit

//Diccionarios
var myClassicDictionary = Dictionary<Int, String>()
var myModernDictionary = [Int: String]()

//Para añadir datos al diccionario
myModernDictionary = [001: "Daniel", 002: "Lucas", 003: "Marcelo"]
//Para añadir un sólo dato al diccionario
myModernDictionary[005] = "Laura"
myModernDictionary[004] = "Luiza"
myModernDictionary[100] = "Marta"

//Acceder a un dato
myModernDictionary[001]
myModernDictionary[002]
myModernDictionary[003]
myModernDictionary[004]
myModernDictionary[005]
myModernDictionary[100]

//La clave del diccionario es unica
myModernDictionary[001] = "Daniel Alves"
myModernDictionary.updateValue("Daniel Enrique Alves", forKey: 001) //opcion clasica

//Para borrar un dato
myModernDictionary[100] = nil
myModernDictionary.removeValue(forKey: 100) //opcion clasica
myModernDictionary[100]
