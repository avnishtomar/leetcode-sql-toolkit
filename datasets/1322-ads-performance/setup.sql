-- LeetCode 1322 — Ads Performance (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Ads (ad_id int, user_id int, action ENUM('Clicked', 'Viewed', 'Ignored')) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Ads (ad_id, user_id, action) values ('1', '1', 'Clicked');
INSERT INTO Ads (ad_id, user_id, action) values ('2', '2', 'Clicked');
INSERT INTO Ads (ad_id, user_id, action) values ('3', '3', 'Viewed');
INSERT INTO Ads (ad_id, user_id, action) values ('5', '5', 'Ignored');
INSERT INTO Ads (ad_id, user_id, action) values ('1', '7', 'Ignored');
INSERT INTO Ads (ad_id, user_id, action) values ('2', '7', 'Viewed');
INSERT INTO Ads (ad_id, user_id, action) values ('3', '5', 'Clicked');
INSERT INTO Ads (ad_id, user_id, action) values ('1', '4', 'Viewed');
INSERT INTO Ads (ad_id, user_id, action) values ('2', '11', 'Viewed');
INSERT INTO Ads (ad_id, user_id, action) values ('1', '2', 'Clicked');
