-- LeetCode 2051 — The Category of Each Member in the Store (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Members (member_id int, name varchar(30)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Visits (visit_id int, member_id int, visit_date date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Purchases (visit_id int, charged_amount int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Members (member_id, name) values ('9', 'Alice');
INSERT INTO Members (member_id, name) values ('11', 'Bob');
INSERT INTO Members (member_id, name) values ('3', 'Winston');
INSERT INTO Members (member_id, name) values ('8', 'Hercy');
INSERT INTO Members (member_id, name) values ('1', 'Narihan');
INSERT INTO Visits (visit_id, member_id, visit_date) values ('22', '11', '2021-10-28');
INSERT INTO Visits (visit_id, member_id, visit_date) values ('16', '11', '2021-01-12');
INSERT INTO Visits (visit_id, member_id, visit_date) values ('18', '9', '2021-12-10');
INSERT INTO Visits (visit_id, member_id, visit_date) values ('19', '3', '2021-10-19');
INSERT INTO Visits (visit_id, member_id, visit_date) values ('12', '11', '2021-03-01');
INSERT INTO Visits (visit_id, member_id, visit_date) values ('17', '8', '2021-05-07');
INSERT INTO Visits (visit_id, member_id, visit_date) values ('21', '9', '2021-05-12');
INSERT INTO Purchases (visit_id, charged_amount) values ('12', '2000');
INSERT INTO Purchases (visit_id, charged_amount) values ('18', '9000');
INSERT INTO Purchases (visit_id, charged_amount) values ('17', '7000');
