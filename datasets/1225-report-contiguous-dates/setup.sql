-- LeetCode 1225 — Report Contiguous Dates (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Failed (fail_date date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Succeeded (success_date date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Failed (fail_date) values ('2018-12-28');
INSERT INTO Failed (fail_date) values ('2018-12-29');
INSERT INTO Failed (fail_date) values ('2019-01-04');
INSERT INTO Failed (fail_date) values ('2019-01-05');
INSERT INTO Succeeded (success_date) values ('2018-12-30');
INSERT INTO Succeeded (success_date) values ('2018-12-31');
INSERT INTO Succeeded (success_date) values ('2019-01-01');
INSERT INTO Succeeded (success_date) values ('2019-01-02');
INSERT INTO Succeeded (success_date) values ('2019-01-03');
INSERT INTO Succeeded (success_date) values ('2019-01-06');
