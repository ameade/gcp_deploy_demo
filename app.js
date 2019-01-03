const http = require('http');

const server = http.createServer((req, res) => {
  console.log(`Request received at: ${new Date()}`);
  res.end('Hello containers...');
});

console.log('Server starting…');

server.listen(80, () => {
  console.log('Started.')
});

