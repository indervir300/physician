const mysql = require('mysql');
require('dotenv').config();

// Create a connection pool with promise support
const pool = mysql.createConnection({
    host: process.env.HOST,
    user: process.env.USER,
    password: process.env.PASSWORD,
    database: process.env.DATABASE,
    port: process.env.PORT,
});

// Export the pool for use in your application
module.exports = pool;

