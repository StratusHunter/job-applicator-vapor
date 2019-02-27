# job-applicator-vapor
Vapor backend written to use as a development server to test client side implementation that should mimic the Mobile Jazz job application endpoint.

POST
/apply
{
  "name": String, //Your name
  "email": String, //Your email
  "about": String, //About why you are right for the job
  "urls": [String], //A selection of urls, portfolios, projects, LinkedIn, Git etc
  "teams": [String] //Teams to apply for: android, ios, backend, frontend, design
}
