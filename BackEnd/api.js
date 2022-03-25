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
    client.query(`SELECT * FROM genres`, (err, result) => {
        if (!err) {
            res.send(result.rows);
        } else {
            res.send(err.message);
        }
    });
    client.end;
})
        
app.get('/genres/:id', (req, res) => {
    client.query(`SELECT * FROM genre WHERE id=${req.params.id}`, (err, result) => {
        if (!err) {
            res.send(result.rows);
        } else {
            res.send(err.message);
        }
    });
    client.end;
})

app.get('/artistes', (req, res) => {
    client.query(`SELECT * FROM artistes`, (err, result) => {
        if (!err) {
            res.send(result.rows);
        } else {
            res.send(err.message);
        }
    });
    client.end;
})

app.get('/artistes/:id', (req, res) => {
    client.query(`SELECT * FROM artistes WHERE id=${req.params.id}`, (err, result) => {
        if (!err) {
            res.send(result.rows);
        } else {
            res.send(err.message);
        }
    });
    client.end
})

app.get('/albums', (req, res) => {
    client.query(`SELECT * FROM albums`, (err, result) => {
        if (!err) {
            res.send(result.rows);
        } else {
            res.send(err.message);
        }
    });
    client.end;
})

app.get('/albums/:id', (req, res) => {
    client.query(`SELECT * FROM albums WHERE id=${req.params.id}`, (err, result) => {
        if (!err) {
            res.send(result.rows);
        } else {
            res.send(err.message);
        }
    });
    client.end
})