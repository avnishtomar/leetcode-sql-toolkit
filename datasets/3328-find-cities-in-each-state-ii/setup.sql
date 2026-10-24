-- LeetCode 3328 — Find Cities in Each State II (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS cities( state varchar(100),city varchar(100)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO cities (state, city) values ('New York', 'New York City');
INSERT INTO cities (state, city) values ('New York', 'Newark');
INSERT INTO cities (state, city) values ('New York', 'Buffalo');
INSERT INTO cities (state, city) values ('New York', 'Rochester');
INSERT INTO cities (state, city) values ('California', 'San Francisco');
INSERT INTO cities (state, city) values ('California', 'Sacramento');
INSERT INTO cities (state, city) values ('California', 'San Diego');
INSERT INTO cities (state, city) values ('California', 'Los Angeles');
INSERT INTO cities (state, city) values ('Texas', 'Tyler');
INSERT INTO cities (state, city) values ('Texas', 'Temple');
INSERT INTO cities (state, city) values ('Texas', 'Taylor');
INSERT INTO cities (state, city) values ('Texas', 'Dallas');
INSERT INTO cities (state, city) values ('Pennsylvania', 'Philadelphia');
INSERT INTO cities (state, city) values ('Pennsylvania', 'Pittsburgh');
INSERT INTO cities (state, city) values ('Pennsylvania', 'Pottstown');
