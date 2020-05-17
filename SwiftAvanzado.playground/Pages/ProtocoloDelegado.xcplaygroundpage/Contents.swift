import Foundation

// Protocolo Delegado

class FirstClass: SecondClassProtocol {
    func callSecond() {
        let secondClass = SecondClass()
        secondClass.delegate = self
        secondClass.callFirst()
    }
    
    func call() {
        print("Ya estoy de vuelta")
    }
}

protocol SecondClassProtocol {
    func call()
}

class SecondClass {
    var delegate: SecondClassProtocol?
    func callFirst() {
        sleep(5)
        delegate?.call()
    }
}

let firstClass = FirstClass()
firstClass.callSecond()
