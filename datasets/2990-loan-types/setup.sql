-- LeetCode 2990 — Loan Types (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Loans ( loan_id int, user_id int, loan_type varchar(40)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Loans (loan_id, user_id, loan_type) values ('683', '101', 'Mortgage');
INSERT INTO Loans (loan_id, user_id, loan_type) values ('218', '101', 'AutoLoan');
INSERT INTO Loans (loan_id, user_id, loan_type) values ('802', '101', 'Inschool');
INSERT INTO Loans (loan_id, user_id, loan_type) values ('593', '102', 'Mortgage');
INSERT INTO Loans (loan_id, user_id, loan_type) values ('138', '102', 'Refinance');
INSERT INTO Loans (loan_id, user_id, loan_type) values ('294', '102', 'Inschool');
INSERT INTO Loans (loan_id, user_id, loan_type) values ('308', '103', 'Refinance');
INSERT INTO Loans (loan_id, user_id, loan_type) values ('389', '104', 'Mortgage');
