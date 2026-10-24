-- LeetCode 1484 — Group Sold Products By The Date (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Activities (sell_date date, product varchar(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Activities (sell_date, product) values ('2020-05-30', 'Headphone');
INSERT INTO Activities (sell_date, product) values ('2020-06-01', 'Pencil');
INSERT INTO Activities (sell_date, product) values ('2020-06-02', 'Mask');
INSERT INTO Activities (sell_date, product) values ('2020-05-30', 'Basketball');
INSERT INTO Activities (sell_date, product) values ('2020-06-01', 'Bible');
INSERT INTO Activities (sell_date, product) values ('2020-06-02', 'Mask');
INSERT INTO Activities (sell_date, product) values ('2020-05-30', 'T-Shirt');
