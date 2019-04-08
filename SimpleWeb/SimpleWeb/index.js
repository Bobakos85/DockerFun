const express = require('express');

const app = express();

app.get('/', (req, res) => {
  res.send('Hello there!');
});

app.listen(8080, () => {
  console.log('Listening at 8080');
});
