-- LeetCode 2738 — Count Occurrences in Text (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Files (file_name varchar(100), content text ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Files (file_name, content) values ('draft1.txt', 'The stock exchange predicts a bull market which would make many investors happy.');
INSERT INTO Files (file_name, content) values ('draft2.txt', 'The stock exchange predicts a bull market which would make many investors happy, but analysts warn of possibility of too much optimism and that in fact we are awaiting a bear market.');
INSERT INTO Files (file_name, content) values ('final.txt', 'The stock exchange predicts a bull market which would make many investors happy, but analysts warn of possibility of too much optimism and that in fact we are awaiting a bear market. As always predicting the future market is an uncertain game and all investors should follow their instincts and best practices.');
