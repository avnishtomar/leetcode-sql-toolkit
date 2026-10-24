-- LeetCode 602 — Friend Requests II: Who Has the Most Friends (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS RequestAccepted (
  requester_id INT NOT NULL,
  accepter_id INT NOT NULL,
  accept_date DATE NOT NULL,
  KEY idx_request_accepted_requester (requester_id),
  KEY idx_request_accepted_accepter (accepter_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO RequestAccepted (requester_id, accepter_id, accept_date) VALUES
  (1, 2, '2016-06-03'),
  (1, 3, '2016-06-08'),
  (2, 3, '2016-06-08'),
  (3, 4, '2016-06-09');
