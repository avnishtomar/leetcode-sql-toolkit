-- LeetCode 1767 — Find the Subtasks That Did Not Execute (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Tasks (task_id int, subtasks_count int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Executed (task_id int, subtask_id int, PRIMARY KEY (task_id, subtask_id)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Tasks (task_id, subtasks_count) values ('1', '3');
INSERT INTO Tasks (task_id, subtasks_count) values ('2', '2');
INSERT INTO Tasks (task_id, subtasks_count) values ('3', '4');
INSERT INTO Executed (task_id, subtask_id) values ('1', '2');
INSERT INTO Executed (task_id, subtask_id) values ('3', '1');
INSERT INTO Executed (task_id, subtask_id) values ('3', '2');
INSERT INTO Executed (task_id, subtask_id) values ('3', '3');
INSERT INTO Executed (task_id, subtask_id) values ('3', '4');
