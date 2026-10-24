-- LeetCode 2995 — Viewers Turned Streamers (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Sessions (user_id int, session_start datetime, session_end datetime, session_id int, session_type ENUM('Viewer','Streamer')) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Sessions (user_id, session_start, session_end, session_id, session_type) values ('101', '2023-11-06 13:53:42', '2023-11-06 14:05:42', '375', 'Viewer');
INSERT INTO Sessions (user_id, session_start, session_end, session_id, session_type) values ('101', '2023-11-22 16:45:21', '2023-11-22 20:39:21', '594', 'Streamer');
INSERT INTO Sessions (user_id, session_start, session_end, session_id, session_type) values ('102', '2023-11-16 13:23:09', '2023-11-16 16:10:09', '777', 'Streamer');
INSERT INTO Sessions (user_id, session_start, session_end, session_id, session_type) values ('102', '2023-11-17 13:23:09', '2023-11-17 16:10:09', '778', 'Streamer');
INSERT INTO Sessions (user_id, session_start, session_end, session_id, session_type) values ('101', '2023-11-20 07:16:06', '2023-11-20 08:33:06', '315', 'Streamer');
INSERT INTO Sessions (user_id, session_start, session_end, session_id, session_type) values ('104', '2023-11-27 03:10:49', '2023-11-27 03:30:49', '797', 'Viewer');
INSERT INTO Sessions (user_id, session_start, session_end, session_id, session_type) values ('103', '2023-11-27 03:10:49', '2023-11-27 03:30:49', '798', 'Streamer');
