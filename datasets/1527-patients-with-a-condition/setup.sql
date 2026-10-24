-- LeetCode 1527 — Patients With a Condition (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Patients (patient_id int, patient_name varchar(30), conditions varchar(100)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Patients (patient_id, patient_name, conditions) values ('1', 'Daniel', 'YFEV COUGH');
INSERT INTO Patients (patient_id, patient_name, conditions) values ('2', 'Alice', '');
INSERT INTO Patients (patient_id, patient_name, conditions) values ('3', 'Bob', 'DIAB100 MYOP');
INSERT INTO Patients (patient_id, patient_name, conditions) values ('4', 'George', 'ACNE DIAB100');
INSERT INTO Patients (patient_id, patient_name, conditions) values ('5', 'Alain', 'DIAB201');
