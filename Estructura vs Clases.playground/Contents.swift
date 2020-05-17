import UIKit


class claseAutomovil {
    var color = "neutro"
    var numeroLlantas = 4
    var precio = 0
    func encender() -> Bool {
        return true
    }
    func apagar() -> Bool {
        return true
    }
    func acelerar() -> Bool {
        return true
    }
}
var miObjetoMazda = claseAutomovil()
miObjetoMazda.precio
miObjetoMazda.precio = 5000
print(miObjetoMazda.precio)

struct estructuraAutomovil {
    var color = "neutro"
    var numeroLlantas = 4
    var precio = 0
    func encender() -> Bool {
        return true
    }
    func apagar() -> Bool {
        return true
    }
    func acelerar() -> Bool {
        return true
    }
}
var miEstructuraMazda = estructuraAutomovil()
miEstructuraMazda.precio
miEstructuraMazda.precio = 5000
print(miEstructuraMazda.precio)

// objeto es referencia

var miSegundoObjetoMazda = miObjetoMazda
miSegundoObjetoMazda.precio = 6000
print(miSegundoObjetoMazda.precio)

var miSegundaEstructuraMazda = miEstructuraMazda
miSegundaEstructuraMazda.precio = 8100
print(miSegundaEstructuraMazda.precio)

print(miObjetoMazda.precio) //objeto hace referencia y cambia el valor original, por eso aún que yo llame el primer objeto, me trae el valor de la última actualización, en este caso la linea 46
print(miEstructuraMazda.precio) //estructura es sólo una copia y no cambia el valor origina, por eso nos dan los 5000 de la linea 39

