const client = require('./connection.js');
const express = require('express');
const bodyParser = require('body-parser');
const cors = require('cors');
const app = express();

app.use(bodyParser.json())
app.use(cors());

app.listen(3300, () => {
    console.log('Server is now listening at port 3300');
})

client.connect();

app.get('/articles/:id', (req, res) => {
    client.query(`SELECT * FROM genre WHERE id=${req.params.id}`, (err, result) => {
        if (!err) {
            document.getElementById("txtHint").innerHTML = result.rows;
            res.send(result.rows);
        } else {
            res.send(err.message);
        }
    });
    client.end;
})