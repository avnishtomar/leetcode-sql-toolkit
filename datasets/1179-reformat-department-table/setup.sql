-- LeetCode 1179 — Reformat Department Table (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Department (id int, revenue int, month varchar(5)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Department (id, revenue, month) values ('1', '8000', 'Jan');
INSERT INTO Department (id, revenue, month) values ('2', '9000', 'Jan');
INSERT INTO Department (id, revenue, month) values ('3', '10000', 'Feb');
INSERT INTO Department (id, revenue, month) values ('1', '7000', 'Feb');
INSERT INTO Department (id, revenue, month) values ('1', '6000', 'Mar');
