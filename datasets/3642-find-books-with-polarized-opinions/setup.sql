-- LeetCode 3642 — Find Books with Polarized Opinions (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS books (
    book_id INT,
    title VARCHAR(255),
    author VARCHAR(255),
    genre VARCHAR(100),
    pages INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS reading_sessions (
    session_id INT,
    book_id INT,
    reader_name VARCHAR(255),
    pages_read INT,
    session_rating INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO books (book_id, title, author, genre, pages) values ('1', 'The Great Gatsby', 'F. Scott', 'Fiction', '180');
INSERT INTO books (book_id, title, author, genre, pages) values ('2', 'To Kill a Mockingbird', 'Harper Lee', 'Fiction', '281');
INSERT INTO books (book_id, title, author, genre, pages) values ('3', '1984', 'George Orwell', 'Dystopian', '328');
INSERT INTO books (book_id, title, author, genre, pages) values ('4', 'Pride and Prejudice', 'Jane Austen', 'Romance', '432');
INSERT INTO books (book_id, title, author, genre, pages) values ('5', 'The Catcher in the Rye', 'J.D. Salinger', 'Fiction', '277');
INSERT INTO reading_sessions (session_id, book_id, reader_name, pages_read, session_rating) values ('1', '1', 'Alice', '50', '5');
INSERT INTO reading_sessions (session_id, book_id, reader_name, pages_read, session_rating) values ('2', '1', 'Bob', '60', '1');
INSERT INTO reading_sessions (session_id, book_id, reader_name, pages_read, session_rating) values ('3', '1', 'Carol', '40', '4');
INSERT INTO reading_sessions (session_id, book_id, reader_name, pages_read, session_rating) values ('4', '1', 'David', '30', '2');
INSERT INTO reading_sessions (session_id, book_id, reader_name, pages_read, session_rating) values ('5', '1', 'Emma', '45', '5');
INSERT INTO reading_sessions (session_id, book_id, reader_name, pages_read, session_rating) values ('6', '2', 'Frank', '80', '4');
INSERT INTO reading_sessions (session_id, book_id, reader_name, pages_read, session_rating) values ('7', '2', 'Grace', '70', '4');
INSERT INTO reading_sessions (session_id, book_id, reader_name, pages_read, session_rating) values ('8', '2', 'Henry', '90', '5');
INSERT INTO reading_sessions (session_id, book_id, reader_name, pages_read, session_rating) values ('9', '2', 'Ivy', '60', '4');
INSERT INTO reading_sessions (session_id, book_id, reader_name, pages_read, session_rating) values ('10', '2', 'Jack', '75', '4');
INSERT INTO reading_sessions (session_id, book_id, reader_name, pages_read, session_rating) values ('11', '3', 'Kate', '100', '2');
INSERT INTO reading_sessions (session_id, book_id, reader_name, pages_read, session_rating) values ('12', '3', 'Liam', '120', '1');
INSERT INTO reading_sessions (session_id, book_id, reader_name, pages_read, session_rating) values ('13', '3', 'Mia', '80', '2');
INSERT INTO reading_sessions (session_id, book_id, reader_name, pages_read, session_rating) values ('14', '3', 'Noah', '90', '1');
INSERT INTO reading_sessions (session_id, book_id, reader_name, pages_read, session_rating) values ('15', '3', 'Olivia', '110', '4');
INSERT INTO reading_sessions (session_id, book_id, reader_name, pages_read, session_rating) values ('16', '3', 'Paul', '95', '5');
INSERT INTO reading_sessions (session_id, book_id, reader_name, pages_read, session_rating) values ('17', '4', 'Quinn', '150', '3');
INSERT INTO reading_sessions (session_id, book_id, reader_name, pages_read, session_rating) values ('18', '4', 'Ruby', '140', '3');
INSERT INTO reading_sessions (session_id, book_id, reader_name, pages_read, session_rating) values ('19', '5', 'Sam', '80', '1');
INSERT INTO reading_sessions (session_id, book_id, reader_name, pages_read, session_rating) values ('20', '5', 'Tara', '70', '2');
