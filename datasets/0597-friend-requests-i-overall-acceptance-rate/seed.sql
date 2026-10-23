-- Extra practice rows for LeetCode 597 (append after setup.sql)
INSERT INTO FriendRequest (sender_id, send_to_id, request_date) VALUES
  (4, 5, '2016-06-11'),
  (5, 4, '2016-06-12');

INSERT INTO RequestAccepted (requester_id, accepter_id, accept_date) VALUES
  (4, 5, '2016-06-13');
