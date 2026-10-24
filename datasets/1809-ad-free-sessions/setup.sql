-- LeetCode 1809 — Ad-Free Sessions (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Playback(session_id int,customer_id int,start_time int,end_time int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Ads (ad_id int, customer_id int, timestamp int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Playback (session_id, customer_id, start_time, end_time) values ('1', '1', '1', '5');
INSERT INTO Playback (session_id, customer_id, start_time, end_time) values ('2', '1', '15', '23');
INSERT INTO Playback (session_id, customer_id, start_time, end_time) values ('3', '2', '10', '12');
INSERT INTO Playback (session_id, customer_id, start_time, end_time) values ('4', '2', '17', '28');
INSERT INTO Playback (session_id, customer_id, start_time, end_time) values ('5', '2', '2', '8');
INSERT INTO Ads (ad_id, customer_id, timestamp) values ('1', '1', '5');
INSERT INTO Ads (ad_id, customer_id, timestamp) values ('2', '2', '17');
INSERT INTO Ads (ad_id, customer_id, timestamp) values ('3', '2', '20');
