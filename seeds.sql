INSERT INTO department (id, name)
VALUES ( 1, "Human Resource"),
       ( 2, "Accounting"),
       ( 3, "Finance"),
       ( 4, "Marketing"),
       ( 5, "Advertising");
       
INSERT INTO role (id, department_id, title, salary)
VALUES (1, 1, "HR Rep", 32000),
       (2, 2, "Accountant", 80000),
       (3, 3, "Finance Mgr", 120000),
       (4, 4, "Advertising Executive", 150000),
       (5, 5, "Marketing Executive", 750000);

INSERT INTO employee (id, role_id, manager_id, first_name, last_name)
VALUES (1, 1, 1, "Megan", "Good"),
       (2, 2, 2, "Lauren", "London"),
       (3, 3, 3, "Jennifer", "Lewis"),
       (5, 4, 4, "Angela", "Bassett"),
       (4, 5, 5, "Halle", "Berry"); 