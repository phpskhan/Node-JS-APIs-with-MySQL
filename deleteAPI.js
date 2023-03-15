const express = require('express');
const con = require('./config');
const app = express();

app.use(express.json());

app.delete('/:id', (req, resp) => {
    const data = [req.params.id];

    con.query("DELETE FROM list WHERE id =" + req.params.id, (error, result) => {
        if (error) throw error;
            resp.send(result)
    })
});

app.listen(5000);
