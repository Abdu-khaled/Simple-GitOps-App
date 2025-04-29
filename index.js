const express = require('express');
const app = express();
const port = 3000;

// Simple route
app.get('/', (req, res) => {
  res.send('Hello, Node.js app is running!');
});

// Start the server
app.listen(port, () => {
  console.log(`Node.js app is listening at http://localhost:${port}`);
});
