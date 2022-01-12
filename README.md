# EmployeeTracker

## index.js

First I had to make sure everything was installed such as, console.table, custom-env, express, inquirer, mysql2, and save which is all in the package.json

Next I had to connect to a database using mysql.createConnection, this needed the localhostm user, password, and database.

Then I started with the directory and an inquirer.prompt to see what the user would like to do. I still have to add to the roles, employees, add department, add employee, update employee role.

## query.sql

I need to run this on an active connect but I started off witht he SELECT * FROM department
When you select the department name, you should get the role id and title,
Then you can select employee.id to get the employee first name and lastname.

## schema.sql

The schema.sql I started off with dropping the database just in case if it already exist.
Then I created the database employeeTracker_db;
when I USE employeeTracker_db; it puts me into the employeeTracker_db folder, then I can SELECT DATABASE ();

But, when I go to create the table I always get an error message so I'm still working on that.

## seeds.sql

For the seeds.sql I wanted to INSERT INTO department id and name. So I tried to enter values for each department. Based off the ID for the department, I tried to INSERT INTO role the different roles based on the department. The roles would include the title and the salary. After the roles were inserted, I was going to insert the employees based on the role id and the manager id with the employees first name and last name.

 ## Note 

I am not finished, I still need to figuere out the tables and the index.js

Deployed Link:

https://adrianabroadnax.github.io/EmployeeTracker/


Github Link: 

https://github.com/AdrianaBroadnax/EmployeeTracker.git

screen recording:
https://watch.screencastify.com/v/mePZDdk1ApbHsTLIAZEd