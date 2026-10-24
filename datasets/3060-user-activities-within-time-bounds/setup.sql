-- LeetCode 3060 — User Activities within Time Bounds (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Sessions (user_id int, session_start datetime, session_end datetime, session_id int, session_type ENUM('Viewer','Streamer')) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Sessions (user_id, session_start, session_end, session_id, session_type) values ('101', '2023-11-01 08:00:00', '2023-11-01 09:00:00', '1', 'Viewer');
INSERT INTO Sessions (user_id, session_start, session_end, session_id, session_type) values ('101', '2023-11-01 10:00:00', '2023-11-01 11:00:00', '2', 'Streamer');
INSERT INTO Sessions (user_id, session_start, session_end, session_id, session_type) values ('102', '2023-11-01 13:00:00', '2023-11-01 14:00:00', '3', 'Viewer');
INSERT INTO Sessions (user_id, session_start, session_end, session_id, session_type) values ('102', '2023-11-01 15:00:00', '2023-11-01 16:00:00', '4', 'Viewer');
INSERT INTO Sessions (user_id, session_start, session_end, session_id, session_type) values ('101', '2023-11-02 09:00:00', '2023-11-02 10:00:00', '5', 'Viewer');
INSERT INTO Sessions (user_id, session_start, session_end, session_id, session_type) values ('102', '2023-11-02 12:00:00', '2023-11-02 13:00:00', '6', 'Streamer');
INSERT INTO Sessions (user_id, session_start, session_end, session_id, session_type) values ('101', '2023-11-02 13:00:00', '2023-11-02 14:00:00', '7', 'Streamer');
INSERT INTO Sessions (user_id, session_start, session_end, session_id, session_type) values ('102', '2023-11-02 16:00:00', '2023-11-02 17:00:00', '8', 'Viewer');
INSERT INTO Sessions (user_id, session_start, session_end, session_id, session_type) values ('103', '2023-11-01 08:00:00', '2023-11-01 09:00:00', '9', 'Viewer');
INSERT INTO Sessions (user_id, session_start, session_end, session_id, session_type) values ('103', '2023-11-02 20:00:00', '2023-11-02 23:00:00', '10', 'Viewer');
INSERT INTO Sessions (user_id, session_start, session_end, session_id, session_type) values ('103', '2023-11-03 09:00:00', '2023-11-03 10:00:00', '11', 'Viewer');
