-- LeetCode 3230 — Customer Purchasing Behavior Analysis (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Transactions (
    transaction_id INT,
    customer_id INT,
    product_id INT,
    transaction_date DATE,
    amount DECIMAL(10, 2)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Products (
    product_id INT ,
    category VARCHAR(255),
    price DECIMAL(10, 2)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, amount) values ('1', '101', '1', '2023-01-01', '100.0');
INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, amount) values ('2', '101', '2', '2023-01-15', '150.0');
INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, amount) values ('3', '102', '1', '2023-01-01', '100.0');
INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, amount) values ('4', '102', '3', '2023-01-22', '200.0');
INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, amount) values ('5', '101', '3', '2023-02-10', '200.0');
INSERT INTO Products (product_id, category, price) values ('1', 'A', '100.0');
INSERT INTO Products (product_id, category, price) values ('2', 'B', '150.0');
INSERT INTO Products (product_id, category, price) values ('3', 'C', '200.0');
