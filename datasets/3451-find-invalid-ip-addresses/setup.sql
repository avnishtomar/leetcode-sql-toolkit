-- LeetCode 3451 — Find Invalid IP Addresses (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS logs (
    log_id INT,
    ip VARCHAR(255),
    status_code INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO logs (log_id, ip, status_code) values ('8', '127.0.0.1', '200');
INSERT INTO logs (log_id, ip, status_code) values ('9', '192.168.1', '400');
