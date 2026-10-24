-- LeetCode 1811 — Find Interview Candidates (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Contests (contest_id int, gold_medal int, silver_medal int, bronze_medal int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Users (user_id int, mail varchar(50), name varchar(30)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Contests (contest_id, gold_medal, silver_medal, bronze_medal) values ('190', '1', '5', '2');
INSERT INTO Contests (contest_id, gold_medal, silver_medal, bronze_medal) values ('191', '2', '3', '5');
INSERT INTO Contests (contest_id, gold_medal, silver_medal, bronze_medal) values ('192', '5', '2', '3');
INSERT INTO Contests (contest_id, gold_medal, silver_medal, bronze_medal) values ('193', '1', '3', '5');
INSERT INTO Contests (contest_id, gold_medal, silver_medal, bronze_medal) values ('194', '4', '5', '2');
INSERT INTO Contests (contest_id, gold_medal, silver_medal, bronze_medal) values ('195', '4', '2', '1');
INSERT INTO Contests (contest_id, gold_medal, silver_medal, bronze_medal) values ('196', '1', '5', '2');
INSERT INTO Users (user_id, mail, name) values ('1', 'sarah@leetcode.com', 'Sarah');
INSERT INTO Users (user_id, mail, name) values ('2', 'bob@leetcode.com', 'Bob');
INSERT INTO Users (user_id, mail, name) values ('3', 'alice@leetcode.com', 'Alice');
INSERT INTO Users (user_id, mail, name) values ('4', 'hercy@leetcode.com', 'Hercy');
INSERT INTO Users (user_id, mail, name) values ('5', 'quarz@leetcode.com', 'Quarz');
