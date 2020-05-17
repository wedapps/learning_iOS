import UIKit

// Fucniones con múltiple función y valor de retorno
func cuboDe(numero: Int) -> Int{
    let numeroCubo = numero * numero * numero
    return numeroCubo
}

let restultado = cuboDe(numero: 10)
print("El resultado es \(restultado)")

func saludarAlumno(name: String, message: String){
    print("Hola \(name), \(message)")
}
saludarAlumno(name: "Daniel", message: "bienvenido al curso de iOS.")

// Para usar valores por default
func saludarAlumna(name: String, message: String = "bienvenida al nuevo curso de iOS."){
    print("Hola \(name), \(message)")
}
saludarAlumna(name: "Laura")

// Para usar valores por default y devolver múltiples valores
func saludarAlumnos() -> [String] {
    let names = (name1: "Daniel", name2: "Laura") // aquí usé una tupla
    let message = ["Hola, \(names.name1) & \(names.name2), sean bienvenidos al curso de iOS"]
    return message
}
var email = saludarAlumnos()
print(email)


//Con parámetros internos y externos
    //internos
func calificacionPromedio(materiaUno: Double, materiaDos: Double, materiaTres: Double) -> Double {
    let calculo = (materiaUno+materiaDos+materiaTres)/3
    return(calculo)
}
let miCalificacionPromedio = calificacionPromedio(materiaUno: 81, materiaDos: 45, materiaTres: 60)
print(miCalificacionPromedio)

    //externos
func calificacionPromedioSegundoAno(matematica materiaUno: Double, quimica materiaDos: Double, fisica materiaTres: Double) -> Double {
    let calculo = (materiaUno+materiaDos+materiaTres)/3
    return(calculo)
}
let miCalificacionPromedioSegundoAno = calificacionPromedioSegundoAno(matematica: 59, quimica: 60, fisica: 70)
print(miCalificacionPromedioSegundoAno)
