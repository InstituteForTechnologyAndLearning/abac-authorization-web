import Foundation

enum APIConnection {
    static let scheme = "http"
    static let host = "localhost"
    static let port = Int(Environment.get("HTTP_PORT") ?? "8080") ?? 8080
    
    static let url = "\(APIConnection.scheme)://\(APIConnection.host):\(APIConnection.port)"
}

