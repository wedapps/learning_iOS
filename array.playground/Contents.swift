import UIKit
                  //0,1,2
var arrayNumbers = [1,2,3]

let arrayNumbersLet = [3,2,1]

//para agregar un nuevo valor al final del array
arrayNumbers.append(5)
//arrayNumbersLet.append(0) //rasulta un error pq este array es una constante

//para agregar un nuevo valor en el 'medio' del array
//arrayNumbers.insert(<#T##newElement: Int##Int#>, at: <#T##Int#>)
arrayNumbers.insert(4, at: 3)
//arrayNumbersLet.insert(3, at: 0) //resulta un error pq este array es una constante

//para eliminar valores del array (se puede elimnar el último, el primero, una posición específica o todos)
//arrayNumbers.remove(at: <#T##Int#>)
//arrayNumbers.removeAll()
arrayNumbers.remove(at: 3)
arrayNumbers.removeLast()

print(arrayNumbers)
print(arrayNumbersLet)

//para crear un array vacío
               //tipo
var emptyArray: [Int] = []
emptyArray.append(1)
emptyArray.insert(2, at: 1)
emptyArray.insert(3, at: 2)
emptyArray.remove(at: 0)

print(emptyArray)
