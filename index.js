const inquirer = require('inquirer');
const mysql = require('mysql2');

const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'root',
    database: 'Employee_Tracker',
});

connection.connect();

function mainMenu() {
    inquirer.prompt(
        {
            type:'list',
            messgae:"Please select your object"

        }
    )
}