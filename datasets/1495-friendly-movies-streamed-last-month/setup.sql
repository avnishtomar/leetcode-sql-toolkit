-- LeetCode 1495 — Friendly Movies Streamed Last Month (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS TVProgram (program_date date, content_id int, channel varchar(30)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Content (content_id varchar(30), title varchar(30), Kids_content ENUM('Y', 'N'), content_type varchar(30)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO TVProgram (program_date, content_id, channel) values ('2020-06-10 08:00', '1', 'LC-Channel');
INSERT INTO TVProgram (program_date, content_id, channel) values ('2020-05-11 12:00', '2', 'LC-Channel');
INSERT INTO TVProgram (program_date, content_id, channel) values ('2020-05-12 12:00', '3', 'LC-Channel');
INSERT INTO TVProgram (program_date, content_id, channel) values ('2020-05-13 14:00', '4', 'Disney Ch');
INSERT INTO TVProgram (program_date, content_id, channel) values ('2020-06-18 14:00', '4', 'Disney Ch');
INSERT INTO TVProgram (program_date, content_id, channel) values ('2020-07-15 16:00', '5', 'Disney Ch');
INSERT INTO Content (content_id, title, Kids_content, content_type) values ('1', 'Leetcode Movie', 'N', 'Movies');
INSERT INTO Content (content_id, title, Kids_content, content_type) values ('2', 'Alg. for Kids', 'Y', 'Series');
INSERT INTO Content (content_id, title, Kids_content, content_type) values ('3', 'Database Sols', 'N', 'Series');
INSERT INTO Content (content_id, title, Kids_content, content_type) values ('4', 'Aladdin', 'Y', 'Movies');
INSERT INTO Content (content_id, title, Kids_content, content_type) values ('5', 'Cinderella', 'Y', 'Movies');
