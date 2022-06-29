const mysql = require('mysql2')
const inquirer = require('inquirer');
const consoleTable = require('console.table');
const { connection } = require('mongoose');

// connection to database, connection.js?
const db = mysql.createConnection({
    host: 'localhost',
    // my MySQL username,
    user: 'root',
    // my MySql password
    password: '',
    database: ''
});

// inquirer prompt
const promptUser = () => {
    inquirer.prompt ([
        {
            type: 'list',
            name: 'choices',
            message: 'What would you like to do?',
            choices: [
                'View all departments',
                'View all roles',
                'View all employees',
                'Add a department',
                'Add a role',
                'Add an employee',
                'Update an employee role'
            ]
        }
    ])
}