
enum StatusCode: Int {
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
    
}
func prettyPrint(status: StatusCode) -> String {
    
    let rawSuccess = StatusCode.success.rawValue
    let rawUnauthorized = StatusCode.unauthorized.rawValue
    let rawForbidden = StatusCode.forbidden.rawValue
    let rawNotFound = StatusCode.notFound.rawValue
    
    switch status{
    case .success: return("\(rawSuccess): Success")
    case .unauthorized: return("\(rawUnauthorized): Unauthorized")
    case .forbidden: return("\(rawForbidden): Forbidden")
    case .notFound: return("\(rawNotFound): Not Found")
        
    }
    
}
