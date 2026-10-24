-- LeetCode 1241 — Number of Comments per Post (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Submissions (sub_id int, parent_id int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Submissions (sub_id, parent_id) values ('1', NULL);
INSERT INTO Submissions (sub_id, parent_id) values ('2', NULL);
INSERT INTO Submissions (sub_id, parent_id) values ('1', NULL);
INSERT INTO Submissions (sub_id, parent_id) values ('12', NULL);
INSERT INTO Submissions (sub_id, parent_id) values ('3', '1');
INSERT INTO Submissions (sub_id, parent_id) values ('5', '2');
INSERT INTO Submissions (sub_id, parent_id) values ('3', '1');
INSERT INTO Submissions (sub_id, parent_id) values ('4', '1');
INSERT INTO Submissions (sub_id, parent_id) values ('9', '1');
INSERT INTO Submissions (sub_id, parent_id) values ('10', '2');
INSERT INTO Submissions (sub_id, parent_id) values ('6', '7');
