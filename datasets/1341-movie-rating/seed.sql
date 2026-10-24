-- Extra practice rows for LeetCode 1341 (append after setup.sql)
INSERT INTO Movies (movie_id, title) VALUES
  (4, 'Extra Film');

INSERT INTO Users (user_id, name) VALUES
  (5, 'Zara');

INSERT INTO MovieRating (movie_id, user_id, rating, created_at) VALUES
  (4, 5, 5, '2020-02-01');
