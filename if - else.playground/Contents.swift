import UIKit

// If - Else
var edad = 17
var billetera = 1000
var sexoFemenino = true

if (edad >= 18 || billetera >= 500) && (sexoFemenino) { // el if puede tener más de una condición: se usa || cuando se debe cumplir con por lo menos una condición; se usa && cuando se debe cumplir una Y otra condición; se puede usar () para ir negando el booleano
    print ("Si puedes entrar al bar")
} else {
    print ("No puedes entrar al bar")
}


// If anidados
edad = 20
billetera = 800
sexoFemenino = false
if edad >= 18 {
    print ("Si puedes entrar al bar")
    if billetera >= 500 {
        print ("tienes suficiente plata")
        if sexoFemenino {
            print ("y eres el cliente ideal")
        }
    }
} else {
    print ("No puedes entrar al bar")
}

