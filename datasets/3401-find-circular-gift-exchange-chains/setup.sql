-- LeetCode 3401 — Find Circular Gift Exchange Chains (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS SecretSanta (
    giver_id INT,
    receiver_id INT,
    gift_value INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO SecretSanta (giver_id, receiver_id, gift_value) values ('1', '2', '20');
INSERT INTO SecretSanta (giver_id, receiver_id, gift_value) values ('2', '3', '30');
INSERT INTO SecretSanta (giver_id, receiver_id, gift_value) values ('3', '1', '40');
INSERT INTO SecretSanta (giver_id, receiver_id, gift_value) values ('4', '5', '25');
INSERT INTO SecretSanta (giver_id, receiver_id, gift_value) values ('5', '4', '35');
