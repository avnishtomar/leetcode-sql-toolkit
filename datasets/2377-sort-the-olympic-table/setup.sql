-- LeetCode 2377 — Sort the Olympic Table (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Olympic (country varchar(50), gold_medals int, silver_medals int, bronze_medals int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Olympic (country, gold_medals, silver_medals, bronze_medals) values ('China', '10', '10', '20');
INSERT INTO Olympic (country, gold_medals, silver_medals, bronze_medals) values ('South Sudan', '0', '0', '1');
INSERT INTO Olympic (country, gold_medals, silver_medals, bronze_medals) values ('USA', '10', '10', '20');
INSERT INTO Olympic (country, gold_medals, silver_medals, bronze_medals) values ('Israel', '2', '2', '3');
INSERT INTO Olympic (country, gold_medals, silver_medals, bronze_medals) values ('Egypt', '2', '2', '2');
