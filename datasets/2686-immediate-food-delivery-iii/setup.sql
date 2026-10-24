-- LeetCode 2686 — Immediate Food Delivery III (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Delivery (delivery_id int, customer_id int, order_date date, customer_pref_delivery_date date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Delivery (delivery_id, customer_id, order_date, customer_pref_delivery_date) values ('1', '1', '2019-08-01', '2019-08-02');
INSERT INTO Delivery (delivery_id, customer_id, order_date, customer_pref_delivery_date) values ('2', '2', '2019-08-01', '2019-08-01');
INSERT INTO Delivery (delivery_id, customer_id, order_date, customer_pref_delivery_date) values ('3', '1', '2019-08-01', '2019-08-01');
INSERT INTO Delivery (delivery_id, customer_id, order_date, customer_pref_delivery_date) values ('4', '3', '2019-08-02', '2019-08-13');
INSERT INTO Delivery (delivery_id, customer_id, order_date, customer_pref_delivery_date) values ('5', '3', '2019-08-02', '2019-08-02');
INSERT INTO Delivery (delivery_id, customer_id, order_date, customer_pref_delivery_date) values ('6', '2', '2019-08-02', '2019-08-02');
INSERT INTO Delivery (delivery_id, customer_id, order_date, customer_pref_delivery_date) values ('7', '4', '2019-08-03', '2019-08-03');
INSERT INTO Delivery (delivery_id, customer_id, order_date, customer_pref_delivery_date) values ('8', '1', '2019-08-03', '2019-08-03');
INSERT INTO Delivery (delivery_id, customer_id, order_date, customer_pref_delivery_date) values ('9', '5', '2019-08-04', '2019-08-18');
INSERT INTO Delivery (delivery_id, customer_id, order_date, customer_pref_delivery_date) values ('10', '2', '2019-08-04', '2019-08-18');
