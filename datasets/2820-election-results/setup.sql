-- LeetCode 2820 — Election Results (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Votes(voter varchar(30), candidate varchar(30)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Votes (voter, candidate) values ('Kathy', NULL);
INSERT INTO Votes (voter, candidate) values ('Charles', 'Ryan');
INSERT INTO Votes (voter, candidate) values ('Charles', 'Christine');
INSERT INTO Votes (voter, candidate) values ('Charles', 'Kathy');
INSERT INTO Votes (voter, candidate) values ('Benjamin', 'Christine');
INSERT INTO Votes (voter, candidate) values ('Anthony', 'Ryan');
INSERT INTO Votes (voter, candidate) values ('Edward', 'Ryan');
INSERT INTO Votes (voter, candidate) values ('Terry', NULL);
INSERT INTO Votes (voter, candidate) values ('Evelyn', 'Kathy');
INSERT INTO Votes (voter, candidate) values ('Arthur', 'Christine');
