const http = require('http');

const server = http.createServer((req, res) => {
    res.end('Hello from Docker CI/CD Pipeline 🚀');
});

server.listen(3000, () => {
    console.log('App running on port 3000');
});
{
  "name": "docker-ci-cd-app",
  "version": "1.0.0",
  "main": "app.js",
  "dependencies": {}
}