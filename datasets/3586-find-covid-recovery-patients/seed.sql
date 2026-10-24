-- Extra practice rows for LeetCode 3586 (append after setup.sql)
INSERT INTO patients (patient_id, patient_name, age) VALUES (99, 'Seed Patient', 40);
INSERT INTO covid_tests (test_id, patient_id, test_date, result) VALUES (99, 99, '2023-02-01', 'Positive');
INSERT INTO covid_tests (test_id, patient_id, test_date, result) VALUES (100, 99, '2023-02-15', 'Negative');
