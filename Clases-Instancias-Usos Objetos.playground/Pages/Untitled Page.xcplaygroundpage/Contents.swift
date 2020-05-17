import UIKit

// Crear clase (molde)
class automovil {
    //Propiedades
    var color = "neutro"
    var numeroLlanta = 4
    var precio = 0
    
    //Funcionalidades - Métodos
    func encender () -> Bool {
        return true
    }
    func acelerar () -> Bool {
        return true
    }
}

//Crear un objeto
var miObjetoMazda = automovil()
//Usar sus propiedades y métodos
miObjetoMazda.precio
miObjetoMazda.precio = 5000
print(miObjetoMazda.precio)
