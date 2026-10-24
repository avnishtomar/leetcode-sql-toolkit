-- LeetCode 3050 — Pizza Toppings Cost Analysis (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Toppings(topping_name varchar(100), cost decimal(5,2)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Toppings (topping_name, cost) values ('Pepperoni', '0.5');
INSERT INTO Toppings (topping_name, cost) values ('Sausage', '0.7');
INSERT INTO Toppings (topping_name, cost) values ('Chicken', '0.55');
INSERT INTO Toppings (topping_name, cost) values ('Extra Cheese', '0.4');
