-- LeetCode 3716 — Find Churn Risk Customers (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS subscription_events (
    event_id INT,
    user_id INT,
    event_date DATE,
    event_type VARCHAR(20),
    plan_name VARCHAR(20),
    monthly_amount DECIMAL(10,2)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO subscription_events (event_id, user_id, event_date, event_type, plan_name, monthly_amount) values ('1', '501', '2024-01-01', 'start', 'premium', '29.99');
INSERT INTO subscription_events (event_id, user_id, event_date, event_type, plan_name, monthly_amount) values ('2', '501', '2024-02-15', 'downgrade', 'standard', '19.99');
INSERT INTO subscription_events (event_id, user_id, event_date, event_type, plan_name, monthly_amount) values ('3', '501', '2024-03-20', 'downgrade', 'basic', '9.99');
INSERT INTO subscription_events (event_id, user_id, event_date, event_type, plan_name, monthly_amount) values ('4', '502', '2024-01-05', 'start', 'standard', '19.99');
INSERT INTO subscription_events (event_id, user_id, event_date, event_type, plan_name, monthly_amount) values ('5', '502', '2024-02-10', 'upgrade', 'premium', '29.99');
INSERT INTO subscription_events (event_id, user_id, event_date, event_type, plan_name, monthly_amount) values ('6', '502', '2024-03-15', 'downgrade', 'basic', '9.99');
INSERT INTO subscription_events (event_id, user_id, event_date, event_type, plan_name, monthly_amount) values ('7', '503', '2024-01-10', 'start', 'basic', '9.99');
INSERT INTO subscription_events (event_id, user_id, event_date, event_type, plan_name, monthly_amount) values ('8', '503', '2024-02-20', 'upgrade', 'standard', '19.99');
INSERT INTO subscription_events (event_id, user_id, event_date, event_type, plan_name, monthly_amount) values ('9', '503', '2024-03-25', 'upgrade', 'premium', '29.99');
INSERT INTO subscription_events (event_id, user_id, event_date, event_type, plan_name, monthly_amount) values ('10', '504', '2024-01-15', 'start', 'premium', '29.99');
INSERT INTO subscription_events (event_id, user_id, event_date, event_type, plan_name, monthly_amount) values ('11', '504', '2024-03-01', 'downgrade', 'standard', '19.99');
INSERT INTO subscription_events (event_id, user_id, event_date, event_type, plan_name, monthly_amount) values ('12', '504', '2024-03-30', 'cancel', NULL, '0.0');
INSERT INTO subscription_events (event_id, user_id, event_date, event_type, plan_name, monthly_amount) values ('13', '505', '2024-02-01', 'start', 'basic', '9.99');
INSERT INTO subscription_events (event_id, user_id, event_date, event_type, plan_name, monthly_amount) values ('14', '505', '2024-02-28', 'upgrade', 'standard', '19.99');
INSERT INTO subscription_events (event_id, user_id, event_date, event_type, plan_name, monthly_amount) values ('15', '506', '2024-01-20', 'start', 'premium', '29.99');
INSERT INTO subscription_events (event_id, user_id, event_date, event_type, plan_name, monthly_amount) values ('16', '506', '2024-03-10', 'downgrade', 'basic', '9.99');
