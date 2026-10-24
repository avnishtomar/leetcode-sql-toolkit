-- LeetCode 3586 — Find COVID Recovery Patients (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS patients (
    patient_id INT,
    patient_name VARCHAR(255),
    age INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS covid_tests (
    test_id INT,
    patient_id INT,
    test_date DATE,
    result VARCHAR(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO patients (patient_id, patient_name, age) values ('1', 'Alice Smith', '28');
INSERT INTO patients (patient_id, patient_name, age) values ('2', 'Bob Johnson', '35');
INSERT INTO patients (patient_id, patient_name, age) values ('3', 'Carol Davis', '42');
INSERT INTO patients (patient_id, patient_name, age) values ('4', 'David Wilson', '31');
INSERT INTO patients (patient_id, patient_name, age) values ('5', 'Emma Brown', '29');
INSERT INTO covid_tests (test_id, patient_id, test_date, result) values ('1', '1', '2023-01-15', 'Positive');
INSERT INTO covid_tests (test_id, patient_id, test_date, result) values ('2', '1', '2023-01-25', 'Negative');
INSERT INTO covid_tests (test_id, patient_id, test_date, result) values ('3', '2', '2023-02-01', 'Positive');
INSERT INTO covid_tests (test_id, patient_id, test_date, result) values ('4', '2', '2023-02-05', 'Inconclusive');
INSERT INTO covid_tests (test_id, patient_id, test_date, result) values ('5', '2', '2023-02-12', 'Negative');
INSERT INTO covid_tests (test_id, patient_id, test_date, result) values ('6', '3', '2023-01-20', 'Negative');
INSERT INTO covid_tests (test_id, patient_id, test_date, result) values ('7', '3', '2023-02-10', 'Positive');
INSERT INTO covid_tests (test_id, patient_id, test_date, result) values ('8', '3', '2023-02-20', 'Negative');
INSERT INTO covid_tests (test_id, patient_id, test_date, result) values ('9', '4', '2023-01-10', 'Positive');
INSERT INTO covid_tests (test_id, patient_id, test_date, result) values ('10', '4', '2023-01-18', 'Positive');
INSERT INTO covid_tests (test_id, patient_id, test_date, result) values ('11', '5', '2023-02-15', 'Negative');
INSERT INTO covid_tests (test_id, patient_id, test_date, result) values ('12', '5', '2023-02-20', 'Negative');
