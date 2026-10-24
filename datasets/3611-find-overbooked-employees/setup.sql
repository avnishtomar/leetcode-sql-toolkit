-- LeetCode 3611 — Find Overbooked Employees (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS employees (
    employee_id INT,
    employee_name VARCHAR(255),
    department VARCHAR(100)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS meetings (
    meeting_id INT,
    employee_id INT,
    meeting_date DATE,
    meeting_type VARCHAR(50),
    duration_hours DECIMAL(4, 2)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO employees (employee_id, employee_name, department) values ('1', 'Alice Johnson', 'Engineering');
INSERT INTO employees (employee_id, employee_name, department) values ('2', 'Bob Smith', 'Marketing');
INSERT INTO employees (employee_id, employee_name, department) values ('3', 'Carol Davis', 'Sales');
INSERT INTO employees (employee_id, employee_name, department) values ('4', 'David Wilson', 'Engineering');
INSERT INTO employees (employee_id, employee_name, department) values ('5', 'Emma Brown', 'HR');
INSERT INTO meetings (meeting_id, employee_id, meeting_date, meeting_type, duration_hours) values ('1', '1', '2023-06-05', 'Team', '8.0');
INSERT INTO meetings (meeting_id, employee_id, meeting_date, meeting_type, duration_hours) values ('2', '1', '2023-06-06', 'Client', '6.0');
INSERT INTO meetings (meeting_id, employee_id, meeting_date, meeting_type, duration_hours) values ('3', '1', '2023-06-07', 'Training', '7.0');
INSERT INTO meetings (meeting_id, employee_id, meeting_date, meeting_type, duration_hours) values ('4', '1', '2023-06-12', 'Team', '12.0');
INSERT INTO meetings (meeting_id, employee_id, meeting_date, meeting_type, duration_hours) values ('5', '1', '2023-06-13', 'Client', '9.0');
INSERT INTO meetings (meeting_id, employee_id, meeting_date, meeting_type, duration_hours) values ('6', '2', '2023-06-05', 'Team', '15.0');
INSERT INTO meetings (meeting_id, employee_id, meeting_date, meeting_type, duration_hours) values ('7', '2', '2023-06-06', 'Client', '8.0');
INSERT INTO meetings (meeting_id, employee_id, meeting_date, meeting_type, duration_hours) values ('8', '2', '2023-06-12', 'Training', '10.0');
INSERT INTO meetings (meeting_id, employee_id, meeting_date, meeting_type, duration_hours) values ('9', '3', '2023-06-05', 'Team', '4.0');
INSERT INTO meetings (meeting_id, employee_id, meeting_date, meeting_type, duration_hours) values ('10', '3', '2023-06-06', 'Client', '3.0');
INSERT INTO meetings (meeting_id, employee_id, meeting_date, meeting_type, duration_hours) values ('11', '4', '2023-06-05', 'Team', '25.0');
INSERT INTO meetings (meeting_id, employee_id, meeting_date, meeting_type, duration_hours) values ('12', '4', '2023-06-19', 'Client', '22.0');
INSERT INTO meetings (meeting_id, employee_id, meeting_date, meeting_type, duration_hours) values ('13', '5', '2023-06-05', 'Training', '2.0');
