-- LeetCode 1204 — Last Person to Fit in the Bus (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Queue (person_id int, person_name varchar(30), weight int, turn int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Queue (person_id, person_name, weight, turn) values ('5', 'Alice', '250', '1');
INSERT INTO Queue (person_id, person_name, weight, turn) values ('4', 'Bob', '175', '5');
INSERT INTO Queue (person_id, person_name, weight, turn) values ('3', 'Alex', '350', '2');
INSERT INTO Queue (person_id, person_name, weight, turn) values ('6', 'John Cena', '400', '3');
INSERT INTO Queue (person_id, person_name, weight, turn) values ('1', 'Winston', '500', '6');
INSERT INTO Queue (person_id, person_name, weight, turn) values ('2', 'Marie', '200', '4');
