-- LeetCode 3570 — Find Books with No Available Copies (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS library_books (
    book_id INT,
    title VARCHAR(255),
    author VARCHAR(255),
    genre VARCHAR(100),
    publication_year INT,
    total_copies INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS borrowing_records (
    record_id INT,
    book_id INT,
    borrower_name VARCHAR(255),
    borrow_date DATE,
    return_date DATE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO library_books (book_id, title, author, genre, publication_year, total_copies) values ('1', 'The Great Gatsby', 'F. Scott', 'Fiction', '1925', '3');
INSERT INTO library_books (book_id, title, author, genre, publication_year, total_copies) values ('2', 'To Kill a Mockingbird', 'Harper Lee', 'Fiction', '1960', '3');
INSERT INTO library_books (book_id, title, author, genre, publication_year, total_copies) values ('3', '1984', 'George Orwell', 'Dystopian', '1949', '1');
INSERT INTO library_books (book_id, title, author, genre, publication_year, total_copies) values ('4', 'Pride and Prejudice', 'Jane Austen', 'Romance', '1813', '2');
INSERT INTO library_books (book_id, title, author, genre, publication_year, total_copies) values ('5', 'The Catcher in the Rye', 'J.D. Salinger', 'Fiction', '1951', '1');
INSERT INTO library_books (book_id, title, author, genre, publication_year, total_copies) values ('6', 'Brave New World', 'Aldous Huxley', 'Dystopian', '1932', '4');
INSERT INTO borrowing_records (record_id, book_id, borrower_name, borrow_date, return_date) values ('1', '1', 'Alice Smith', '2024-01-15', NULL);
INSERT INTO borrowing_records (record_id, book_id, borrower_name, borrow_date, return_date) values ('2', '1', 'Bob Johnson', '2024-01-20', NULL);
INSERT INTO borrowing_records (record_id, book_id, borrower_name, borrow_date, return_date) values ('3', '2', 'Carol White', '2024-01-10', '2024-01-25');
INSERT INTO borrowing_records (record_id, book_id, borrower_name, borrow_date, return_date) values ('4', '3', 'David Brown', '2024-02-01', NULL);
INSERT INTO borrowing_records (record_id, book_id, borrower_name, borrow_date, return_date) values ('5', '4', 'Emma Wilson', '2024-01-05', NULL);
INSERT INTO borrowing_records (record_id, book_id, borrower_name, borrow_date, return_date) values ('6', '5', 'Frank Davis', '2024-01-18', '2024-02-10');
INSERT INTO borrowing_records (record_id, book_id, borrower_name, borrow_date, return_date) values ('7', '1', 'Grace Miller', '2024-02-05', NULL);
INSERT INTO borrowing_records (record_id, book_id, borrower_name, borrow_date, return_date) values ('8', '6', 'Henry Taylor', '2024-01-12', NULL);
INSERT INTO borrowing_records (record_id, book_id, borrower_name, borrow_date, return_date) values ('9', '2', 'Ivan Clark', '2024-02-12', NULL);
INSERT INTO borrowing_records (record_id, book_id, borrower_name, borrow_date, return_date) values ('10', '2', 'Jane Adams', '2024-02-15', NULL);
