-- LeetCode 2118 — Build the Equation (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Terms (power int, factor int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Terms (power, factor) values ('2', '1');
INSERT INTO Terms (power, factor) values ('1', '-4');
INSERT INTO Terms (power, factor) values ('0', '2');
