-- LeetCode 1693 — Daily Leads and Partners (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS DailySales(date_id date, make_name varchar(20), lead_id int, partner_id int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO DailySales (date_id, make_name, lead_id, partner_id) values ('2020-12-8', 'toyota', '0', '1');
INSERT INTO DailySales (date_id, make_name, lead_id, partner_id) values ('2020-12-8', 'toyota', '1', '0');
INSERT INTO DailySales (date_id, make_name, lead_id, partner_id) values ('2020-12-8', 'toyota', '1', '2');
INSERT INTO DailySales (date_id, make_name, lead_id, partner_id) values ('2020-12-7', 'toyota', '0', '2');
INSERT INTO DailySales (date_id, make_name, lead_id, partner_id) values ('2020-12-7', 'toyota', '0', '1');
INSERT INTO DailySales (date_id, make_name, lead_id, partner_id) values ('2020-12-8', 'honda', '1', '2');
INSERT INTO DailySales (date_id, make_name, lead_id, partner_id) values ('2020-12-8', 'honda', '2', '1');
INSERT INTO DailySales (date_id, make_name, lead_id, partner_id) values ('2020-12-7', 'honda', '0', '1');
INSERT INTO DailySales (date_id, make_name, lead_id, partner_id) values ('2020-12-7', 'honda', '1', '2');
INSERT INTO DailySales (date_id, make_name, lead_id, partner_id) values ('2020-12-7', 'honda', '2', '1');
