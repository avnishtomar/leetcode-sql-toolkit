-- LeetCode 1440 — Evaluate Boolean Expression (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Variables (name varchar(3), value int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Expressions (left_operand varchar(3), operator ENUM('>', '<', '='), right_operand varchar(3)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Variables (name, value) values ('x', '66');
INSERT INTO Variables (name, value) values ('y', '77');
INSERT INTO Expressions (left_operand, operator, right_operand) values ('x', '>', 'y');
INSERT INTO Expressions (left_operand, operator, right_operand) values ('x', '<', 'y');
INSERT INTO Expressions (left_operand, operator, right_operand) values ('x', '=', 'y');
INSERT INTO Expressions (left_operand, operator, right_operand) values ('y', '>', 'x');
INSERT INTO Expressions (left_operand, operator, right_operand) values ('y', '<', 'x');
INSERT INTO Expressions (left_operand, operator, right_operand) values ('x', '=', 'x');
