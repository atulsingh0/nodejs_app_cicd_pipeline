var express = require('express');
app = express();

app.get('/', function (req, res) {
  res.send('<h2>Hello World!</h2>\n');
});

app.listen(8080, function () {
  console.log('Example app listening on port 8080!');
});