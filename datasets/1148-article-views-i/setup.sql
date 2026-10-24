-- LeetCode 1148 — Article Views I (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Views (article_id int, author_id int, viewer_id int, view_date date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Views (article_id, author_id, viewer_id, view_date) values ('1', '3', '5', '2019-08-01');
INSERT INTO Views (article_id, author_id, viewer_id, view_date) values ('1', '3', '6', '2019-08-02');
INSERT INTO Views (article_id, author_id, viewer_id, view_date) values ('2', '7', '7', '2019-08-01');
INSERT INTO Views (article_id, author_id, viewer_id, view_date) values ('2', '7', '6', '2019-08-02');
INSERT INTO Views (article_id, author_id, viewer_id, view_date) values ('4', '7', '1', '2019-07-22');
INSERT INTO Views (article_id, author_id, viewer_id, view_date) values ('3', '4', '4', '2019-07-21');
INSERT INTO Views (article_id, author_id, viewer_id, view_date) values ('3', '4', '4', '2019-07-21');
