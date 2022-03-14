const inquirer = require('inquirer');

inquirer
    .prompt([
        {
            name: 'action',
            message: 'What would you like to do?',
            type: 'list',
            choices: ['View all DEPARTMENTS', 'View all ROLES', 'View all EMPLOYEES', 'add a DEPARTMENT', 'add a ROLE', 'add an EMPLOYEE', 'update an EMPLOYEE ROLE'
            ]
        }
    ])
    .then((answer) => {
        if (answer === 'View all DEPARTMENTS') {

        }
    });