-- LeetCode 597 — Friend Requests I: Overall Acceptance Rate (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS FriendRequest (
  sender_id INT NOT NULL,
  send_to_id INT NOT NULL,
  request_date DATE NOT NULL,
  KEY idx_friend_request_pair (sender_id, send_to_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS RequestAccepted (
  requester_id INT NOT NULL,
  accepter_id INT NOT NULL,
  accept_date DATE NOT NULL,
  KEY idx_request_accepted_pair (requester_id, accepter_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO FriendRequest (sender_id, send_to_id, request_date) VALUES
  (1, 2, '2016-06-01'),
  (1, 3, '2016-06-01'),
  (1, 4, '2016-06-01'),
  (2, 3, '2016-06-02'),
  (3, 4, '2016-06-09');

INSERT INTO RequestAccepted (requester_id, accepter_id, accept_date) VALUES
  (1, 2, '2016-06-03'),
  (1, 3, '2016-06-08'),
  (2, 3, '2016-06-08'),
  (3, 4, '2016-06-09'),
  (3, 4, '2016-06-10');
