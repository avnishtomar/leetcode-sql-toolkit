-- LeetCode 1445 — Apples & Oranges (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Sales (sale_date date, fruit ENUM('apples', 'oranges'), sold_num int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Sales (sale_date, fruit, sold_num) values ('2020-05-01', 'apples', '10');
INSERT INTO Sales (sale_date, fruit, sold_num) values ('2020-05-01', 'oranges', '8');
INSERT INTO Sales (sale_date, fruit, sold_num) values ('2020-05-02', 'apples', '15');
INSERT INTO Sales (sale_date, fruit, sold_num) values ('2020-05-02', 'oranges', '15');
INSERT INTO Sales (sale_date, fruit, sold_num) values ('2020-05-03', 'apples', '20');
INSERT INTO Sales (sale_date, fruit, sold_num) values ('2020-05-03', 'oranges', '0');
INSERT INTO Sales (sale_date, fruit, sold_num) values ('2020-05-04', 'apples', '15');
INSERT INTO Sales (sale_date, fruit, sold_num) values ('2020-05-04', 'oranges', '16');
