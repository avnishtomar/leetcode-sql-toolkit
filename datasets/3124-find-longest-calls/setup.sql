-- LeetCode 3124 — Find Longest Calls (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Contacts(id int, first_name varchar(20), last_name varchar(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Calls(contact_id int, type ENUM('incoming', 'outgoing'), duration int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Contacts (id, first_name, last_name) values ('1', 'John', 'Doe');
INSERT INTO Contacts (id, first_name, last_name) values ('2', 'Jane', 'Smith');
INSERT INTO Contacts (id, first_name, last_name) values ('3', 'Alice', 'Johnson');
INSERT INTO Contacts (id, first_name, last_name) values ('4', 'Michael', 'Brown');
INSERT INTO Contacts (id, first_name, last_name) values ('5', 'Emily', 'Davis');
INSERT INTO Calls (contact_id, type, duration) values ('1', 'incoming', '120');
INSERT INTO Calls (contact_id, type, duration) values ('1', 'outgoing', '180');
INSERT INTO Calls (contact_id, type, duration) values ('2', 'incoming', '300');
INSERT INTO Calls (contact_id, type, duration) values ('2', 'outgoing', '240');
INSERT INTO Calls (contact_id, type, duration) values ('3', 'incoming', '150');
INSERT INTO Calls (contact_id, type, duration) values ('3', 'outgoing', '360');
INSERT INTO Calls (contact_id, type, duration) values ('4', 'incoming', '420');
INSERT INTO Calls (contact_id, type, duration) values ('4', 'outgoing', '200');
INSERT INTO Calls (contact_id, type, duration) values ('5', 'incoming', '180');
INSERT INTO Calls (contact_id, type, duration) values ('5', 'outgoing', '280');
