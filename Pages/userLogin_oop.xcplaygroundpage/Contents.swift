
protocol AuthService{
    func login(username: String , password: String) -> Bool
}

class firebaseAuth : AuthService{
    func login(username: String, password: String) -> Bool {
        return username == "Rashid" && password == "12345"
    }
}


class Login{
    let service: AuthService
    
    init(service: AuthService) {
        self.service = service
    }
    
    func login(username: String , password: String){
        if service.login(username: username, password: password){
            print("LOGIN SUCCESSFULL")
        }else{
            print("LOGIN UNSUCCESSFUL")
        }
        
    }
}


let user = firebaseAuth()

let manger = Login(service: user)

manger.login(username: "Rashid", password: "12345")
