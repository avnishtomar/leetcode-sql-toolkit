-- LeetCode 2504 — Concatenate the Name and the Profession (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Person (person_id int, name varchar(30), profession ENUM('Doctor','Singer','Actor','Player','Engineer','Lawyer')) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Person (person_id, name, profession) values ('1', 'Alex', 'Singer');
INSERT INTO Person (person_id, name, profession) values ('3', 'Alice', 'Actor');
INSERT INTO Person (person_id, name, profession) values ('2', 'Bob', 'Player');
INSERT INTO Person (person_id, name, profession) values ('4', 'Messi', 'Doctor');
INSERT INTO Person (person_id, name, profession) values ('6', 'Tyson', 'Engineer');
INSERT INTO Person (person_id, name, profession) values ('5', 'Meir', 'Lawyer');
