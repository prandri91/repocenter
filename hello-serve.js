var http = require('http');

var server = http.createServer(function (req, res) {
    res.end("Hello, Welcome to nodejs");
});
server.listen(80);

console.log("server running on http://localhost:80");

