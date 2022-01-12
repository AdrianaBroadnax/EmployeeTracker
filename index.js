const express = require('express');
// Import and require mysql2
const mysql = require('mysql2');
const inquirer = require('inquirer')

//require("dotenv").config()
//require ('custom-env').env('staging')



// Express middleware


// Connect to database
const db = mysql.createConnection(
    {
        host: 'localhost',
        // MySQL username,
        user: 'root',
        // TODO: Add MySQL password here
        password: 'broadnax',
        database: 'employeeTracker_db'
        // user: process.env.DB_USER,
        // // TODO: Add MySQL password here
        // password: process.env.DB_PASSWORD,
        // database: process.env.DB_NAME
    },
    console.log(`Connected to the database.`)
);

directory();

function directory() {
    inquirer.prompt([
        {
            type: "list",
            name: "direction",
            message: "what would you like to do",
            choices: [
                {
                    name: "view all departments",
                    value: "view_departments"
                },
                {
                    name: "view all roles",
                    value: "view_roles"
                },
                {
                    name: "view all employees",
                    value: "view_employees"
                },
                {
                    name: "add department",
                    value: "add_department"
                },
                {
                    name: "add role",
                    value: "add_role"
                },
                {
                    name: "add employee",
                    value: "add_employee"
                },
                {
                    name: "update employee role",
                    value: "update_employee role"
                }

            ]
        }
    ])
        .then(answer => {
            console.log(answer);
            switch (answer.direction) {
                case "view_departments":
                    viewDepartments();
                    break;
                case "view_roles":
                    viewRoles();
                    break;
                //FINISH SWITCH CASE FUNCTIONS
                case "view_employees":
                    viewEmployees();
                    break;
                default:
                    console.error("oops!")
                    // quit();
            }
        })


}

function viewDepartments() {
    inquirer.prompt([
        {
            type: "list",
            name: "department",
            message: "which department would you like to view",
            choices: [
                {
                    name: "Human Resource",
                    value: "view_hr"

                },
                {
                    name: "Accounting",
                    value: "view_Accounting"

                },
                {
                    name: "Finance",
                    value: "view_Finance"

                },
                {
                    name: "Marketing",
                    value: "view_marketing"

                },
                {
                    name: "Advertising",
                    value: "view_advertising"

                }
            ]
        }
    ])
    .then(answer => {
        console.log(answer);
        switch (answer.department) {
            case "view_hr":
                viewHR();
                break;
            case "view_roles":
                viewRoles();
                break;
            case "view_employees":
                viewEmployees();
                break;
            default:
                console.error("oops!")
                // quit();
        }
    }) 
}

function viewRoles() {

}

function viewEmployees() {

}










