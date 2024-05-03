using HTTP
using JSON3
using JSON

req = HTTP.get("http://127.0.0.1:8080/greet")
println(String(req.body))
