-- LeetCode 3198 — Find Cities in Each State (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS cities( state varchar(100),city varchar(100)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO cities (state, city) values ('California', 'Los Angeles');
INSERT INTO cities (state, city) values ('California', 'San Francisco');
INSERT INTO cities (state, city) values ('California', 'San Diego');
INSERT INTO cities (state, city) values ('Texas', 'Houston');
INSERT INTO cities (state, city) values ('Texas', 'Austin');
INSERT INTO cities (state, city) values ('Texas', 'Dallas');
INSERT INTO cities (state, city) values ('New York', 'New York City');
INSERT INTO cities (state, city) values ('New York', 'Buffalo');
INSERT INTO cities (state, city) values ('New York', 'Rochester');
