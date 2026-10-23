-- Extra practice rows for LeetCode 175 (append after setup.sql)
INSERT INTO Person (PersonId, FirstName, LastName) VALUES
  (3, 'Pam', 'Beesly'),
  (4, 'Jim', 'Halpert');

INSERT INTO Address (AddressId, PersonId, City, State) VALUES
  (3, 3, 'Scranton', 'Pennsylvania');
