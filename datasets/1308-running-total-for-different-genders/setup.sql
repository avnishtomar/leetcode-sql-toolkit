-- LeetCode 1308 — Running Total for Different Genders (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Scores (player_name varchar(20), gender varchar(1), day date, score_points int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Scores (player_name, gender, day, score_points) values ('Aron', 'F', '2020-01-01', '17');
INSERT INTO Scores (player_name, gender, day, score_points) values ('Alice', 'F', '2020-01-07', '23');
INSERT INTO Scores (player_name, gender, day, score_points) values ('Bajrang', 'M', '2020-01-07', '7');
INSERT INTO Scores (player_name, gender, day, score_points) values ('Khali', 'M', '2019-12-25', '11');
INSERT INTO Scores (player_name, gender, day, score_points) values ('Slaman', 'M', '2019-12-30', '13');
INSERT INTO Scores (player_name, gender, day, score_points) values ('Joe', 'M', '2019-12-31', '3');
INSERT INTO Scores (player_name, gender, day, score_points) values ('Jose', 'M', '2019-12-18', '2');
INSERT INTO Scores (player_name, gender, day, score_points) values ('Priya', 'F', '2019-12-31', '23');
INSERT INTO Scores (player_name, gender, day, score_points) values ('Priyanka', 'F', '2019-12-30', '17');
