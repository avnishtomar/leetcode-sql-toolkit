-- LeetCode 3150 — Invalid Tweets II (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Tweets(tweet_id int, content varchar(500)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Tweets (tweet_id, content) values ('1', 'What an amazing meal @MaxPower @AlexJones @JohnDoe #Learning #Fitness #Love');
INSERT INTO Tweets (tweet_id, content) values ('2', 'Learning something new every day @AnnaWilson #Learning #Foodie');
INSERT INTO Tweets (tweet_id, content) values ('3', 'Never been happier about today''s achievements @SaraJohnson @JohnDoe @AnnaWilson #Fashion');
INSERT INTO Tweets (tweet_id, content) values ('4', 'Traveling, exploring, and living my best life @JaneSmith @JohnDoe @ChrisAnderson @AlexJones #WorkLife #Travel');
INSERT INTO Tweets (tweet_id, content) values ('5', 'Work hard, play hard, and cherish every moment @AlexJones #Fashion #Foodie');
INSERT INTO Tweets (tweet_id, content) values ('6', 'Never been happier about today''s achievements @ChrisAnderson #Fashion #WorkLife');
INSERT INTO Tweets (tweet_id, content) values ('7', 'So grateful for today''s experiences @AnnaWilson @LisaTaylor @ChrisAnderson @MikeBrown #Fashion #HappyDay #WorkLife #Nature');
INSERT INTO Tweets (tweet_id, content) values ('8', 'What an amazing meal @EmilyClark @AlexJones @MikeBrown #Fitness');
INSERT INTO Tweets (tweet_id, content) values ('9', 'Learning something new every day @EmilyClark @AnnaWilson @MaxPower #Travel');
INSERT INTO Tweets (tweet_id, content) values ('10', 'So grateful for today''s experiences @ChrisAnderson #Nature');
INSERT INTO Tweets (tweet_id, content) values ('11', 'So grateful for today''s experiences @AlexJones #Art #WorkLife');
INSERT INTO Tweets (tweet_id, content) values ('12', 'Learning something new every day @JaneSmith @MikeBrown #Travel');
INSERT INTO Tweets (tweet_id, content) values ('13', 'What an amazing meal @EmilyClark @JohnDoe @LisaTaylor @MaxPower #Foodie #Fitness');
INSERT INTO Tweets (tweet_id, content) values ('14', 'Work hard, play hard, and cherish every moment @LisaTaylor @SaraJohnson @MaxPower @ChrisAnderson #TechLife #Nature #Music');
INSERT INTO Tweets (tweet_id, content) values ('15', 'What a beautiful day it is @EmilyClark @MaxPower @SaraJohnson #Fashion');
INSERT INTO Tweets (tweet_id, content) values ('16', 'What a beautiful day it is @AnnaWilson @JaneSmith #Fashion #Love #TechLife');
