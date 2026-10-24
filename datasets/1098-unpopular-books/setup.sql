-- LeetCode 1098 — Unpopular Books (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Books (
  book_id INT NOT NULL,
  name VARCHAR(50) NOT NULL,
  available_from DATE NOT NULL,
  PRIMARY KEY (book_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS Orders (
  order_id INT NOT NULL,
  book_id INT NOT NULL,
  quantity INT NOT NULL,
  dispatch_date DATE NOT NULL,
  PRIMARY KEY (order_id),
  KEY idx_orders_book (book_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Books (book_id, name, available_from) VALUES
  (1, 'Kalila And Demna', '2010-01-01'),
  (2, '28 Letters', '2012-05-12'),
  (3, 'The Hobbit', '2019-06-10'),
  (4, '13 Reasons Why', '2019-06-01'),
  (5, 'The Hunger Games', '2008-09-21');

INSERT INTO Orders (order_id, book_id, quantity, dispatch_date) VALUES
  (1, 1, 2, '2018-07-26'),
  (2, 1, 1, '2018-11-05'),
  (3, 3, 8, '2019-06-11'),
  (4, 4, 6, '2019-06-05'),
  (5, 4, 5, '2019-06-20'),
  (6, 5, 9, '2009-02-02'),
  (7, 5, 8, '2010-04-13');
