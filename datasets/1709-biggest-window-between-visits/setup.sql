-- LeetCode 1709 — Biggest Window Between Visits (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS UserVisits (user_id int, visit_date date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO UserVisits (user_id, visit_date) values ('1', '2020-11-28');
INSERT INTO UserVisits (user_id, visit_date) values ('1', '2020-10-20');
INSERT INTO UserVisits (user_id, visit_date) values ('1', '2020-12-3');
INSERT INTO UserVisits (user_id, visit_date) values ('2', '2020-10-5');
INSERT INTO UserVisits (user_id, visit_date) values ('2', '2020-12-9');
INSERT INTO UserVisits (user_id, visit_date) values ('3', '2020-11-11');
