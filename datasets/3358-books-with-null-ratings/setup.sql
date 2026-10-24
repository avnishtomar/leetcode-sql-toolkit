-- LeetCode 3358 — Books with NULL Ratings (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS books (
    book_id int,
    title varchar(255),
    author varchar(100),
    published_year int,
    rating decimal(3,1)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO books (book_id, title, author, published_year, rating) values ('1', 'The Great Gatsby', 'F. Scott', '1925', '4.5');
INSERT INTO books (book_id, title, author, published_year, rating) values ('2', 'To Kill a Mockingbird', 'Harper Lee', '1960', NULL);
INSERT INTO books (book_id, title, author, published_year, rating) values ('3', 'Pride and Prejudice', 'Jane Austen', '1813', '4.8');
INSERT INTO books (book_id, title, author, published_year, rating) values ('4', 'The Catcher in the Rye', 'J.D. Salinger', '1951', NULL);
INSERT INTO books (book_id, title, author, published_year, rating) values ('5', 'Animal Farm', 'George Orwell', '1945', '4.2');
INSERT INTO books (book_id, title, author, published_year, rating) values ('6', 'Lord of the Flies', 'William Golding', '1954', NULL);
