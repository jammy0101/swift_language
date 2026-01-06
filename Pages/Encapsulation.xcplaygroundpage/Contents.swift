

import Foundation

//Encapsulation mean data hiding


class BankAccount{
    
    private var balance:  Double = 3
    
    
    
    func Deposite(amount: Double){
        
        balance += amount
    }
    
    func getBalance() -> Double{
        
        return balance
    }
    
    
}



let balance = BankAccount()

balance.Deposite(amount: 1000)
// that why i cant access here because of Encapsulation
//print(account.getBalance())

balance.getBalance()
