const express = require('express');
const con = require('./config');
const app = express();

app.use(express.json());

app.put('/:id', (req, resp) => {
    const data = [req.body.name, req.body.country, req.body.details, req.params.id];

    con.query("UPDATE list SET name = ?, country = ?, details = ? WHERE id = ?", data, (error, result, fields) => {
        if (error) throw error;
            resp.send(result)
    })
});

app.listen(5000);
