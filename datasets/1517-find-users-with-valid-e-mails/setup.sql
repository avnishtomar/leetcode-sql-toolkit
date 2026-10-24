-- LeetCode 1517 — Find Users With Valid E-Mails (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Users (user_id int, name varchar(20), mail varchar(50)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Users (user_id, name, mail) values ('1', 'Winston', 'winston@leetcode.com');
INSERT INTO Users (user_id, name, mail) values ('2', 'Jonathan', 'jonathanisgreat');
INSERT INTO Users (user_id, name, mail) values ('3', 'Annabelle', 'bella-@leetcode.com');
INSERT INTO Users (user_id, name, mail) values ('4', 'Sally', 'sally.come@leetcode.com');
INSERT INTO Users (user_id, name, mail) values ('5', 'Marwan', 'quarz#2020@leetcode.com');
INSERT INTO Users (user_id, name, mail) values ('6', 'David', 'david69@gmail.com');
INSERT INTO Users (user_id, name, mail) values ('7', 'Shapiro', '.shapo@leetcode.com');
