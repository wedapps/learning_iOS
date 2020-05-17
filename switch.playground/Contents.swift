import UIKit

// Switch
var country = "CHL"

// Sintasix de la sentencia switch
switch country {
case "CHL":
    print("Español")
case "BRA":
    print("Portugués")
case "ARG":
    print("Español")
case "PER":
    print("Español")
case "EEUU":
    print("Inglés")
default:
    print("Desconocido")
}

country = "BRA"
switch country {
case "CHL":
    print("Español")
case "BRA":
    print("Portugués")
case "ARG":
    print("Español")
case "PER":
    print("Español")
case "EEUU":
    print("Inglés")
default:
    print("Desconocido")
}

var age = -1
age = 0
age = 3
age = 8
age = 16
age = 37
//age = 66
//age = 100
switch age {
case 0...2:
    print("Es un bebé")
case 3...10:
    print("Es un(a) niño(a)")
case 11...18:
    print("Es un(a) adolescente")
case 19...60:
    print("Es un adulto")
case 61...99:
    print("Es un adulto mayor")
default:
    print("👻")
}


// Switch con Enum
enum personalData {
    case name
    case surname
    case address
    case phone
}
var userData: personalData = .name
userData = .surname
userData = .address
//userData = .phone
switch userData {
case .name:
    print("estamos editando nombre")
case .surname:
    print("estamos editando apellido")
case .address:
    print("estamos editando dirección")
case .phone:
    print("estamos editando teléfono")
}
