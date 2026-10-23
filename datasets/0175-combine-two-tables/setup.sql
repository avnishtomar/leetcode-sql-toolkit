-- LeetCode 175 — Combine Two Tables (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Person (
  PersonId INT NOT NULL,
  FirstName VARCHAR(255) NOT NULL,
  LastName VARCHAR(255) NOT NULL,
  PRIMARY KEY (PersonId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS Address (
  AddressId INT NOT NULL,
  PersonId INT NOT NULL,
  City VARCHAR(255) NOT NULL,
  State VARCHAR(255) NOT NULL,
  PRIMARY KEY (AddressId),
  KEY idx_address_person (PersonId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Person (PersonId, FirstName, LastName) VALUES
  (1, 'Allen', 'Wang'),
  (2, 'Bob', 'Alice');

INSERT INTO Address (AddressId, PersonId, City, State) VALUES
  (1, 2, 'New York City', 'New York'),
  (2, 3, 'Leetcode', 'California');
