DROP DATABASE IF EXISTS employeeTracker_db;
CREATE DATABASE employeeTracker_db;

USE employeeTracker_db;

CREATE TABLE department(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
);

CREATE TABLE role(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARHCAR(30) NOT NULL,
    salary DECIMAL NULL,
    FOREIGN KEY (department)
    REFERENCES department(id)
    ON DELETE SET NULL
);

CREATE TABLE employee(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    FOREIGN KEY (role)
    REFERENCES role(id)
-- not too sure how to do the manager_id
    ON DELETE SET NULL
);
