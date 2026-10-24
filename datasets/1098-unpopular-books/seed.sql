-- Extra practice rows for LeetCode 1098 (append after setup.sql)
INSERT INTO Books (book_id, name, available_from) VALUES
  (6, 'Quiet Library', '2015-03-01');

INSERT INTO Orders (order_id, book_id, quantity, dispatch_date) VALUES
  (8, 2, 4, '2019-01-10'),
  (9, 6, 1, '2019-02-14');
