-- LeetCode 3054 — Binary Tree Nodes (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Tree (N int,P int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Tree (N, P) values ('1', '2');
INSERT INTO Tree (N, P) values ('3', '2');
INSERT INTO Tree (N, P) values ('6', '8');
INSERT INTO Tree (N, P) values ('9', '8');
INSERT INTO Tree (N, P) values ('2', '5');
INSERT INTO Tree (N, P) values ('8', '5');
INSERT INTO Tree (N, P) values ('5', NULL);
