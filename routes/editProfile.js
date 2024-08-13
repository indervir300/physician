const express = require('express');
const bodyParser = require('body-parser');
const sql_conn = require('../db');
const route = express.Router();

// route.use(bodyParser.urlencoded({ extended: true }));
route.use(bodyParser.json())

route.post('/', (req, res) => {
    if (req.session.loggedIn) {
        const input = req.body;

        // console.log(input);

        const prescriber_id = req.session.prescriberID;

        // console.log(input.key1[5].value);
        const select_results = `SELECT * FROM registered_prescriber WHERE ID = ?`;


        // sql_conn.query(select_results, [prescriber_id], (err, results) => {
        //     if (err) {
        //         console.error('Database error:', err);
        //         res.status(500).send('Internal Server Error');
        //     } else {

        //         // console.log('Query results:', results);

        //         res.json({
        //             success : "Details Saved"
        //         })
        //     }
        // });
    } else {
        res.status(401).send('Unauthorized');
    }
});

module.exports = route;
