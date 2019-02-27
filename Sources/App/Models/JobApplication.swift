import FluentSQLite
import Vapor

final class JobApplication: SQLiteModel {

    var id: Int?
    var name: String
    var email: String
    var about: String
    var urls: [String]
    var teams: [String]
}

extension JobApplication: Migration { }
extension JobApplication: Content { }
extension JobApplication: Parameter { }
