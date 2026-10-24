-- LeetCode 3673 — Find Zombie Sessions (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS app_events (
    event_id INT,
    user_id INT,
    event_timestamp DATETIME,
    event_type VARCHAR(20),
    session_id VARCHAR(10),
    event_value INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('1', '201', '2024-03-01 10:00:00', 'app_open', 'S001', NULL);
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('2', '201', '2024-03-01 10:05:00', 'scroll', 'S001', '500');
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('3', '201', '2024-03-01 10:10:00', 'scroll', 'S001', '750');
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('4', '201', '2024-03-01 10:15:00', 'scroll', 'S001', '600');
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('5', '201', '2024-03-01 10:20:00', 'scroll', 'S001', '800');
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('6', '201', '2024-03-01 10:25:00', 'scroll', 'S001', '550');
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('7', '201', '2024-03-01 10:30:00', 'scroll', 'S001', '900');
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('8', '201', '2024-03-01 10:35:00', 'app_close', 'S001', NULL);
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('9', '202', '2024-03-01 11:00:00', 'app_open', 'S002', NULL);
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('10', '202', '2024-03-01 11:02:00', 'click', 'S002', NULL);
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('11', '202', '2024-03-01 11:05:00', 'scroll', 'S002', '400');
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('12', '202', '2024-03-01 11:08:00', 'click', 'S002', NULL);
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('13', '202', '2024-03-01 11:10:00', 'scroll', 'S002', '350');
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('14', '202', '2024-03-01 11:15:00', 'purchase', 'S002', '50');
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('15', '202', '2024-03-01 11:20:00', 'app_close', 'S002', NULL);
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('16', '203', '2024-03-01 12:00:00', 'app_open', 'S003', NULL);
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('17', '203', '2024-03-01 12:10:00', 'scroll', 'S003', '1000');
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('18', '203', '2024-03-01 12:20:00', 'scroll', 'S003', '1200');
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('19', '203', '2024-03-01 12:25:00', 'click', 'S003', NULL);
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('20', '203', '2024-03-01 12:30:00', 'scroll', 'S003', '800');
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('21', '203', '2024-03-01 12:40:00', 'scroll', 'S003', '900');
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('22', '203', '2024-03-01 12:50:00', 'scroll', 'S003', '1100');
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('23', '203', '2024-03-01 13:00:00', 'app_close', 'S003', NULL);
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('24', '204', '2024-03-01 14:00:00', 'app_open', 'S004', NULL);
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('25', '204', '2024-03-01 14:05:00', 'scroll', 'S004', '600');
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('26', '204', '2024-03-01 14:08:00', 'scroll', 'S004', '700');
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('27', '204', '2024-03-01 14:10:00', 'click', 'S004', NULL);
INSERT INTO app_events (event_id, user_id, event_timestamp, event_type, session_id, event_value) values ('28', '204', '2024-03-01 14:12:00', 'app_close', 'S004', NULL);
