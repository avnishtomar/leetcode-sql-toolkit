-- LeetCode 3140 — Consecutive Available Seats II (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Cinema (
    seat_id INT PRIMARY KEY AUTO_INCREMENT,
    free BOOLEAN
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Cinema (seat_id, free) values ('1', '1');
INSERT INTO Cinema (seat_id, free) values ('2', '0');
INSERT INTO Cinema (seat_id, free) values ('3', '1');
INSERT INTO Cinema (seat_id, free) values ('4', '1');
INSERT INTO Cinema (seat_id, free) values ('5', '1');
