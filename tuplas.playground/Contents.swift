import UIKit

            //Nombre, Apellido, Edad, Estatura
var persona = ("Daniel", "Alves", 37, 1.77)

//Para acceder a un dato
persona.1

//Para dar nombres a los datos, usando variables
var (nombre, apellido, edad, estatura) = persona
nombre
apellido
edad
estatura

//Si prefiero poner el nombre como llave a cada dato de la tupla
var personaNamedTuples = (name: "Lucas", surname: "Alves", age: 30)
personaNamedTuples.name
personaNamedTuples.surname
personaNamedTuples.age

print("\(nombre) es hermano de \(personaNamedTuples.name)")
