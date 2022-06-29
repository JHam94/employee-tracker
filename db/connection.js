const mysql = require('mysql2');

const db = mysql.createConnection({
    host: 'localhost',
    // my MySQL username,
    user: 'root',
    // my MySql password
    password: '',
    database: ''
});

module.exports = db;