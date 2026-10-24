-- LeetCode 2987 — Find Expensive Cities (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Listings (listing_id int, city varchar(50), price int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Listings (listing_id, city, price) values ('113', 'LosAngeles', '7560386');
INSERT INTO Listings (listing_id, city, price) values ('136', 'SanFrancisco', '2380268');
INSERT INTO Listings (listing_id, city, price) values ('92', 'Chicago', '9833209');
INSERT INTO Listings (listing_id, city, price) values ('60', 'Chicago', '5147582');
INSERT INTO Listings (listing_id, city, price) values ('8', 'Chicago', '5274441');
INSERT INTO Listings (listing_id, city, price) values ('79', 'SanFrancisco', '8372065');
INSERT INTO Listings (listing_id, city, price) values ('37', 'Chicago', '7939595');
INSERT INTO Listings (listing_id, city, price) values ('53', 'LosAngeles', '4965123');
INSERT INTO Listings (listing_id, city, price) values ('178', 'SanFrancisco', '999207');
INSERT INTO Listings (listing_id, city, price) values ('51', 'NewYork', '5951718');
INSERT INTO Listings (listing_id, city, price) values ('121', 'NewYork', '2893760');
