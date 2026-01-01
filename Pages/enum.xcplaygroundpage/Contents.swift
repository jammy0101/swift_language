import Foundation


//n Swift, Enums can hold actual data. This is very powerful for handling API states.
enum NetworkResult {
    
    case Success(String)
    case Failure(Int)

}

let result = NetworkResult.Failure(404)

switch result {
    
case .Success(let data): print("DATA : \(data)")
case .Failure(let code): print("error code : \(code)")
    
}
