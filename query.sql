SELECT *
FROM department

SELECT department.name, role.id, role.title AS department, role.salary
FROM role
JOIN department
ON department.id = role.department_id;

SELECT employee.id, employee.first_name, employee.last_name, role.title AS role, department.name AS department, role.salary AS salary
JOIN role
ON role.id = employee.role_id
JOIN department
ON department.id = role.department_id;