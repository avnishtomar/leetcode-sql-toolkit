-- LeetCode 1126 — Active Businesses (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Events (business_id int, event_type varchar(10), occurrences int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Events (business_id, event_type, occurrences) values ('1', 'reviews', '7');
INSERT INTO Events (business_id, event_type, occurrences) values ('3', 'reviews', '3');
INSERT INTO Events (business_id, event_type, occurrences) values ('1', 'ads', '11');
INSERT INTO Events (business_id, event_type, occurrences) values ('2', 'ads', '7');
INSERT INTO Events (business_id, event_type, occurrences) values ('3', 'ads', '6');
INSERT INTO Events (business_id, event_type, occurrences) values ('1', 'page views', '3');
INSERT INTO Events (business_id, event_type, occurrences) values ('2', 'page views', '12');
