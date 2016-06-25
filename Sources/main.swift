import Foundation
import Vapor

let app = Application()

app.get("hello") { (request) -> ResponseRepresentable in
	return JSON(["Hello":"World"])
}

app.get("hello/:name") { (request) -> ResponseRepresentable in
	let name = request.parameters["name"] ?? "World"
	return JSON(["Hello":name])
}

print("starting")
app.start()

