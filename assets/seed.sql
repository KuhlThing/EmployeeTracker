INSERT INTO employee_managerdb.department (department_id, department_name)
VALUES (1, "Engineering");

INSERT INTO employee_managerdb.department (department_id, department_name)
VALUES (2, "Finance");

INSERT INTO employee_managerdb.department (department_id, department_name)
VALUES (3, "Legal");

INSERT INTO employee_managerdb.department (department_id, department_name)
VALUES (4, "Sales");


INSERT INTO employee_managerdb.role (role_id, role_title, role_salary, department_id, manager)
VALUES (1, "Lead Engineer", 100000, 1, 1);

INSERT INTO employee_managerdb.role (role_id, role_title, role_salary, department_id, manager)
VALUES (2, "Software Engineer", 80000, 1, 0);

INSERT INTO employee_managerdb.role (role_id, role_title, role_salary, department_id, manager)
VALUES (3, "Finance Manager", 100000, 2, 1);

INSERT INTO employee_managerdb.role (role_id, role_title, role_salary, department_id, manager)
VALUES (4, "Accountant", 60000, 2, 0);

INSERT INTO employee_managerdb.role (role_id, role_title, role_salary, department_id, manager)
VALUES (5, "Financial Analyst", 70000, 2, 0);

INSERT INTO employee_managerdb.role (role_id, role_title, role_salary, department_id, manager)
VALUES (6, "Legal Team Leader ", 90000, 3, 1);

INSERT INTO employee_managerdb.role (role_id, role_title, role_salary, department_id, manager)
VALUES (7, "Lawyer", 80000, 3, 0);

INSERT INTO employee_managerdb.role (role_id, role_title, role_salary, department_id, manager)
VALUES (8, "Sales Manager", 80000, 4, 1);

INSERT INTO employee_managerdb.role (role_id, role_title, role_salary, department_id, manager)
VALUES (9, "Sales Person", 50000, 4, 0);


INSERT INTO employee_managerdb.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (1, "Bob", "Hoskins", 7, 4);

INSERT INTO employee_managerdb.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (2, "Charles", "Fleischer", 1, Null);

INSERT INTO employee_managerdb.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (3, "Christopher", "Lloyd", 3, Null);

INSERT INTO employee_managerdb.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (4, "Stubby", "Kaye", 6, Null);

INSERT INTO employee_managerdb.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (5, "Joanna", "Cassidy", 9, 7);

INSERT INTO employee_managerdb.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (6, "Alan", "Tilvern", 2, 2);

INSERT INTO employee_managerdb.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (7, "Richard", "Ridings", 8, Null);

INSERT INTO employee_managerdb.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (8, "Richard", "LeParmentier", 9, 7);

INSERT INTO employee_managerdb.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (9, "Lou", "Hirsch", 9, 7);

INSERT INTO employee_managerdb.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (10, "April", "Winchell", 2, 2);

INSERT INTO employee_managerdb.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (11, "Mel", "Blanc", 5, 3);

INSERT INTO employee_managerdb.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (12, "Joel", "Silver", 7, 4);

INSERT INTO employee_managerdb.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (13, "June", "Foray", 9, 7);

INSERT INTO employee_managerdb.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (14, "Kathleen", "Turner", 9, 7);

INSERT INTO employee_managerdb.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (15, "Amy", "Irving", 4, 3);