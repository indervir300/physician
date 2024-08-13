const session = require('express-session');
const MySQLStore = require('express-mysql-session') (session);

const sessionstore = new MySQLStore({
    host : "localhost",
    port : 3306,
    user : "root",
    password : "coder",
    database : "hospital"
});

module.exports = sessionstore;
