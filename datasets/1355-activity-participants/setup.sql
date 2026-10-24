-- LeetCode 1355 — Activity Participants (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Friends (id int, name varchar(30), activity varchar(30)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Activities (id int, name varchar(30)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Friends (id, name, activity) values ('1', 'Jonathan D.', 'Eating');
INSERT INTO Friends (id, name, activity) values ('2', 'Jade W.', 'Singing');
INSERT INTO Friends (id, name, activity) values ('3', 'Victor J.', 'Singing');
INSERT INTO Friends (id, name, activity) values ('4', 'Elvis Q.', 'Eating');
INSERT INTO Friends (id, name, activity) values ('5', 'Daniel A.', 'Eating');
INSERT INTO Friends (id, name, activity) values ('6', 'Bob B.', 'Horse Riding');
INSERT INTO Activities (id, name) values ('1', 'Eating');
INSERT INTO Activities (id, name) values ('2', 'Singing');
INSERT INTO Activities (id, name) values ('3', 'Horse Riding');
