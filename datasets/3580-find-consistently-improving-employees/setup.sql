-- LeetCode 3580 — Find Consistently Improving Employees (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS employees (
    employee_id INT,
    name VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS performance_reviews (
    review_id INT,
    employee_id INT,
    review_date DATE,
    rating INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO employees (employee_id, name) values ('1', 'Alice Johnson');
INSERT INTO employees (employee_id, name) values ('2', 'Bob Smith');
INSERT INTO employees (employee_id, name) values ('3', 'Carol Davis');
INSERT INTO employees (employee_id, name) values ('4', 'David Wilson');
INSERT INTO employees (employee_id, name) values ('5', 'Emma Brown');
INSERT INTO performance_reviews (review_id, employee_id, review_date, rating) values ('1', '1', '2023-01-15', '2');
INSERT INTO performance_reviews (review_id, employee_id, review_date, rating) values ('2', '1', '2023-04-15', '3');
INSERT INTO performance_reviews (review_id, employee_id, review_date, rating) values ('3', '1', '2023-07-15', '4');
INSERT INTO performance_reviews (review_id, employee_id, review_date, rating) values ('4', '1', '2023-10-15', '5');
INSERT INTO performance_reviews (review_id, employee_id, review_date, rating) values ('5', '2', '2023-02-01', '3');
INSERT INTO performance_reviews (review_id, employee_id, review_date, rating) values ('6', '2', '2023-05-01', '2');
INSERT INTO performance_reviews (review_id, employee_id, review_date, rating) values ('7', '2', '2023-08-01', '4');
INSERT INTO performance_reviews (review_id, employee_id, review_date, rating) values ('8', '2', '2023-11-01', '5');
INSERT INTO performance_reviews (review_id, employee_id, review_date, rating) values ('9', '3', '2023-03-10', '1');
INSERT INTO performance_reviews (review_id, employee_id, review_date, rating) values ('10', '3', '2023-06-10', '2');
INSERT INTO performance_reviews (review_id, employee_id, review_date, rating) values ('11', '3', '2023-09-10', '3');
INSERT INTO performance_reviews (review_id, employee_id, review_date, rating) values ('12', '3', '2023-12-10', '4');
INSERT INTO performance_reviews (review_id, employee_id, review_date, rating) values ('13', '4', '2023-01-20', '4');
INSERT INTO performance_reviews (review_id, employee_id, review_date, rating) values ('14', '4', '2023-04-20', '4');
INSERT INTO performance_reviews (review_id, employee_id, review_date, rating) values ('15', '4', '2023-07-20', '4');
INSERT INTO performance_reviews (review_id, employee_id, review_date, rating) values ('16', '5', '2023-02-15', '3');
INSERT INTO performance_reviews (review_id, employee_id, review_date, rating) values ('17', '5', '2023-05-15', '2');
