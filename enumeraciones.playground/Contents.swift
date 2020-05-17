import UIKit

// Sintaxis Enumeración
enum personalData {
    case name
    case surname
    case address
    case phone
}

var currentData: personalData = .name
var input = "Daniel"

currentData = .surname
input = "Alves"

currentData = .phone
input = "+56989139763"

currentData = .address
input = "Felix de Amesti, 963 - depto 156 - Las Condes, Santiago - Chile"

// Enumeraciones con valores asociados
enum complexPersonalData {
    case name(String)
    case surname(String, String)
    case address(String, Int)
    case phone(Int)
}

var complexCurrentData: complexPersonalData = .name("Daniel")
complexCurrentData =  .surname("Alves", "Muniz")
complexCurrentData = .address("Felix de Amesti", 963)
complexCurrentData = .phone(56989139763)


// Enumeraciones con el mismo tipo de valor
enum rawPersonalData: String {
    case name = "Nombre" //para mostrar el nombre del campo, por ejemplo
    case surname = "Apellido"
    case address = "Dirección"
    case phone = "Teléfono"
}
rawPersonalData.name.rawValue
rawPersonalData.surname.rawValue
rawPersonalData.address.rawValue
rawPersonalData.phone.rawValue

enum rawPersonalData1: Int {
    case name
    case surname
    case address
    case phone
}
rawPersonalData1.name.rawValue
rawPersonalData1.surname.rawValue
rawPersonalData1.address.rawValue
rawPersonalData1.phone.rawValue
