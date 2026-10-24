-- LeetCode 1683 — Invalid Tweets (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Tweets(tweet_id int, content varchar(50)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Tweets (tweet_id, content) values ('1', 'Let us Code');
INSERT INTO Tweets (tweet_id, content) values ('2', 'More than fifteen chars are here!');
