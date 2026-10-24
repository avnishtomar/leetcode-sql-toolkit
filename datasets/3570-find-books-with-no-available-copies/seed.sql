-- Extra practice rows for LeetCode 3570 (append after setup.sql)
INSERT INTO library_books (book_id, title, author, genre, publication_year, total_copies) VALUES (99, 'Seed Book', 'Practice Author', 'Fiction', 2020, 1);
INSERT INTO borrowing_records (record_id, book_id, borrower_name, borrow_date, return_date) VALUES (99, 99, 'Seed Borrower', '2024-03-01', NULL);
