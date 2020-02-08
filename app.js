const mysql = require('mysql');
const inquirer = require('inquirer');

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "password",
    database: "employee_managerDB"
});

connection.connect(function (err) {
    if (err) throw err;
    init();
});
