-- LeetCode 3103 — Find Trending Hashtags II  (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Tweets (user_id int, tweet_id int,  tweet_date date, tweet varchar(100)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Tweets (user_id, tweet_id, tweet, tweet_date) values ('135', '13', 'Enjoying a great start to the day. #HappyDay #MorningVibes', '2024-02-01');
INSERT INTO Tweets (user_id, tweet_id, tweet, tweet_date) values ('136', '14', 'Another #HappyDay with good vibes! #FeelGood', '2024-02-03');
INSERT INTO Tweets (user_id, tweet_id, tweet, tweet_date) values ('137', '15', 'Productivity peaks! #WorkLife #ProductiveDay', '2024-02-04');
INSERT INTO Tweets (user_id, tweet_id, tweet, tweet_date) values ('138', '16', 'Exploring new tech frontiers. #TechLife #Innovation', '2024-02-04');
INSERT INTO Tweets (user_id, tweet_id, tweet, tweet_date) values ('139', '17', 'Gratitude for today''s moments. #HappyDay #Thankful', '2024-02-05');
INSERT INTO Tweets (user_id, tweet_id, tweet, tweet_date) values ('140', '18', 'Innovation drives us. #TechLife #FutureTech', '2024-02-07');
INSERT INTO Tweets (user_id, tweet_id, tweet, tweet_date) values ('141', '19', 'Connecting with nature''s serenity. #Nature #Peaceful', '2024-02-09');
