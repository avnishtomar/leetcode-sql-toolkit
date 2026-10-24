-- LeetCode 1454 — Active Users (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Accounts (id int, name varchar(10)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Logins (id int, login_date date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Accounts (id, name) values ('1', 'Winston');
INSERT INTO Accounts (id, name) values ('7', 'Jonathan');
INSERT INTO Logins (id, login_date) values ('7', '2020-05-30');
INSERT INTO Logins (id, login_date) values ('1', '2020-05-30');
INSERT INTO Logins (id, login_date) values ('7', '2020-05-31');
INSERT INTO Logins (id, login_date) values ('7', '2020-06-01');
INSERT INTO Logins (id, login_date) values ('7', '2020-06-02');
INSERT INTO Logins (id, login_date) values ('7', '2020-06-02');
INSERT INTO Logins (id, login_date) values ('7', '2020-06-03');
INSERT INTO Logins (id, login_date) values ('1', '2020-06-07');
INSERT INTO Logins (id, login_date) values ('7', '2020-06-10');
