-- LeetCode 1543 — Fix Product Name Format (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Sales (sale_id int, product_name varchar(30), sale_date date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Sales (sale_id, product_name, sale_date) values ('1', '      LCPHONE     ', '2000-01-16');
INSERT INTO Sales (sale_id, product_name, sale_date) values ('2', '    LCPhone       ', '2000-01-17');
INSERT INTO Sales (sale_id, product_name, sale_date) values ('3', '     LcPhOnE      ', '2000-02-18');
INSERT INTO Sales (sale_id, product_name, sale_date) values ('4', '      LCKeyCHAiN  ', '2000-02-19');
INSERT INTO Sales (sale_id, product_name, sale_date) values ('5', '   LCKeyChain     ', '2000-02-28');
INSERT INTO Sales (sale_id, product_name, sale_date) values ('6', ' Matryoshka      ', '2000-03-31');
