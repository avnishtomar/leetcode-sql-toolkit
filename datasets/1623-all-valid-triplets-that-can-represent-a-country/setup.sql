-- LeetCode 1623 — All Valid Triplets That Can Represent a Country (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS SchoolA (student_id int, student_name varchar(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS SchoolB (student_id int, student_name varchar(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS SchoolC (student_id int, student_name varchar(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO SchoolA (student_id, student_name) values ('1', 'Alice');
INSERT INTO SchoolA (student_id, student_name) values ('2', 'Bob');
INSERT INTO SchoolB (student_id, student_name) values ('3', 'Tom');
INSERT INTO SchoolC (student_id, student_name) values ('3', 'Tom');
INSERT INTO SchoolC (student_id, student_name) values ('2', 'Jerry');
INSERT INTO SchoolC (student_id, student_name) values ('10', 'Alice');
