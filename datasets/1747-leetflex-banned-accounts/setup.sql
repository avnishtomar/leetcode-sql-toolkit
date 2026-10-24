-- LeetCode 1747 — Leetflex Banned Accounts (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS LogInfo (account_id int, ip_address int, login datetime, logout datetime) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO LogInfo (account_id, ip_address, login, logout) values ('1', '1', '2021-02-01 09:00:00', '2021-02-01 09:30:00');
INSERT INTO LogInfo (account_id, ip_address, login, logout) values ('1', '2', '2021-02-01 08:00:00', '2021-02-01 11:30:00');
INSERT INTO LogInfo (account_id, ip_address, login, logout) values ('2', '6', '2021-02-01 20:30:00', '2021-02-01 22:00:00');
INSERT INTO LogInfo (account_id, ip_address, login, logout) values ('2', '7', '2021-02-02 20:30:00', '2021-02-02 22:00:00');
INSERT INTO LogInfo (account_id, ip_address, login, logout) values ('3', '9', '2021-02-01 16:00:00', '2021-02-01 16:59:59');
INSERT INTO LogInfo (account_id, ip_address, login, logout) values ('3', '13', '2021-02-01 17:00:00', '2021-02-01 17:59:59');
INSERT INTO LogInfo (account_id, ip_address, login, logout) values ('4', '10', '2021-02-01 16:00:00', '2021-02-01 17:00:00');
INSERT INTO LogInfo (account_id, ip_address, login, logout) values ('4', '11', '2021-02-01 17:00:00', '2021-02-01 17:59:59');
