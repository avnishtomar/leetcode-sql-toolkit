-- LeetCode 3055 — Top Percentile Fraud (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Fraud (policy_id int, state varchar(50), fraud_score decimal(5,2)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Fraud (policy_id, state, fraud_score) values ('1', 'California', '0.92');
INSERT INTO Fraud (policy_id, state, fraud_score) values ('2', 'California', '0.68');
INSERT INTO Fraud (policy_id, state, fraud_score) values ('3', 'California', '0.17');
INSERT INTO Fraud (policy_id, state, fraud_score) values ('4', 'New York', '0.94');
INSERT INTO Fraud (policy_id, state, fraud_score) values ('5', 'New York', '0.81');
INSERT INTO Fraud (policy_id, state, fraud_score) values ('6', 'New York', '0.77');
INSERT INTO Fraud (policy_id, state, fraud_score) values ('7', 'Texas', '0.98');
INSERT INTO Fraud (policy_id, state, fraud_score) values ('8', 'Texas', '0.97');
INSERT INTO Fraud (policy_id, state, fraud_score) values ('9', 'Texas', '0.96');
INSERT INTO Fraud (policy_id, state, fraud_score) values ('10', 'Florida', '0.97');
INSERT INTO Fraud (policy_id, state, fraud_score) values ('11', 'Florida', '0.98');
INSERT INTO Fraud (policy_id, state, fraud_score) values ('12', 'Florida', '0.78');
INSERT INTO Fraud (policy_id, state, fraud_score) values ('13', 'Florida', '0.88');
INSERT INTO Fraud (policy_id, state, fraud_score) values ('14', 'Florida', '0.66');
