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

app.get('/genres', (req, res) => {
    client.query(`SELECT * FROM genre`, (err, result) => {
        if (!err) {
            res.send(result.rows);
        } else {
            res.send(err.message);
        }
    });
    client.end;
})