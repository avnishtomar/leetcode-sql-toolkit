-- LeetCode 614 — Second Degree Follower (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Follow (
  followee VARCHAR(255) NOT NULL,
  follower VARCHAR(255) NOT NULL,
  KEY idx_follow_followee (followee),
  KEY idx_follow_follower (follower)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Follow (followee, follower) VALUES
  ('Alice', 'Bob'),
  ('Bob', 'Cena'),
  ('Bob', 'Donald'),
  ('Donald', 'Edward');
