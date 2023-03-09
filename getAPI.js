const express = require('express');
const con = require('./config');
const app = express();

app.use(express.json());

app.post('/', (req, resp) => {

    const data = req.body;

    con.query("INSERT INTO list SET ?", data, (error, result, fields) => {
        if (error) error;
            resp.send(result)
    })
});

app.listen(5000);
