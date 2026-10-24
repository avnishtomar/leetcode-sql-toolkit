-- LeetCode 2308 — Arrange Table by Gender (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Genders (user_id int, gender ENUM('female', 'other', 'male')) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Genders (user_id, gender) values ('4', 'male');
INSERT INTO Genders (user_id, gender) values ('7', 'female');
INSERT INTO Genders (user_id, gender) values ('2', 'other');
INSERT INTO Genders (user_id, gender) values ('5', 'male');
INSERT INTO Genders (user_id, gender) values ('3', 'female');
INSERT INTO Genders (user_id, gender) values ('8', 'male');
INSERT INTO Genders (user_id, gender) values ('6', 'other');
INSERT INTO Genders (user_id, gender) values ('1', 'other');
INSERT INTO Genders (user_id, gender) values ('9', 'female');
