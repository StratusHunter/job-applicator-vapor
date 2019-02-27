import Vapor

final class JobApplicationController {

    func create(_ req: Request) throws -> Future<JobApplication> {

        return try req.content.decode(JobApplication.self).flatMap { return $0.save(on: req) }
    }
}
