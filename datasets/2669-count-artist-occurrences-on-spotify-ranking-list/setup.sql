-- LeetCode 2669 — Count Artist Occurrences On Spotify Ranking List (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Spotify (id int,track_name varchar(100),artist varchar(100)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Spotify (id, track_name, artist) values ('303651', 'Heart Won't Forget', 'Ed Sheeran');
INSERT INTO Spotify (id, track_name, artist) values ('1046089', 'Shape of you', 'Sia');
INSERT INTO Spotify (id, track_name, artist) values ('33445', 'I'm the one', 'DJ Khalid');
INSERT INTO Spotify (id, track_name, artist) values ('811266', 'Young Dumb & Broke', 'DJ Khalid');
INSERT INTO Spotify (id, track_name, artist) values ('505727', 'Happier', 'Ed Sheeran');
