-- LeetCode 1468 — Calculate Salaries (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Salaries (company_id int, employee_id int, employee_name varchar(13), salary int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Salaries (company_id, employee_id, employee_name, salary) values ('1', '1', 'Tony', '2000');
INSERT INTO Salaries (company_id, employee_id, employee_name, salary) values ('1', '2', 'Pronub', '21300');
INSERT INTO Salaries (company_id, employee_id, employee_name, salary) values ('1', '3', 'Tyrrox', '10800');
INSERT INTO Salaries (company_id, employee_id, employee_name, salary) values ('2', '1', 'Pam', '300');
INSERT INTO Salaries (company_id, employee_id, employee_name, salary) values ('2', '7', 'Bassem', '450');
INSERT INTO Salaries (company_id, employee_id, employee_name, salary) values ('2', '9', 'Hermione', '700');
INSERT INTO Salaries (company_id, employee_id, employee_name, salary) values ('3', '7', 'Bocaben', '100');
INSERT INTO Salaries (company_id, employee_id, employee_name, salary) values ('3', '2', 'Ognjen', '2200');
INSERT INTO Salaries (company_id, employee_id, employee_name, salary) values ('3', '13', 'Nyancat', '3300');
INSERT INTO Salaries (company_id, employee_id, employee_name, salary) values ('3', '15', 'Morninngcat', '7777');
