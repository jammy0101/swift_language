

import Foundation

//Swift uses protocols instead of abstract classes.

protocol  Payment{
    
    func pay(amount : Double)
}

class CreditCard: Payment {
    
    func pay(amount: Double) {
        print("Paid \(amount) using Credit Card..")
    }
}


class Paypal: Payment{
    
    func pay(amount: Double) {
        print("paid \(amount) Using Paypal..")
    }
}

let payment: Payment = CreditCard()

payment.pay(amount: 500)
