INSERT INTO department (id, name)
VALUES (001, "Human Resource"),
       (002, "Accounting"),
       (003, "Finance"),
       (004, "Marketing"),
       (005, "Advertising");
       
INSERT INTO role (id, role_id, title, salary)
VALUES (001, 001, "HR Rep", 32000),
       (002, 002, "Accountant", 80000),
       (003, 003, "Finance Mgr", 120000),
       (004, 004, "Advertising Executive", 150000),
       (005, 005, "Marketing Executive", 750000);

INSERT INTO employee (id, role_id, employee_id, first_name, last_name)
VALUES (001, 001, 001, "Megan", "Good"),
       (002, 002, 002, "Lauren", "London"),
       (003, 003, 003, "Jennifer", "Lewis"),
       (005, 004, 004, "Angela", "Bassett"),
       (004, 005, 005, "Halle", "Berry"); 