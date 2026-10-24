-- LeetCode 3053 — Classifying Triangles by Lengths (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Triangles (A int, B int, C int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Triangles (A, B, C) values ('20', '20', '23');
INSERT INTO Triangles (A, B, C) values ('20', '20', '20');
INSERT INTO Triangles (A, B, C) values ('20', '21', '22');
INSERT INTO Triangles (A, B, C) values ('13', '14', '30');
