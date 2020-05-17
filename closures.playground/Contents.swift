import UIKit

/* Estructura Closures
 
 {
 (parametros) -> tipo-valor-retorno in
 codigo
 }
 
 */

let miPrimerClosure = {
    (materiaUno: Double, materiaDos: Double, materiaTres: Double) -> Double in
    return(materiaUno+materiaDos+materiaTres)/3
    }
// miPrimerClosure(39, 55, 89) --  lo puedes llamar y calcular directo en otra función o variable/constante
print("Mi calificación promedio fue \(miPrimerClosure(39, 55, 89))")

