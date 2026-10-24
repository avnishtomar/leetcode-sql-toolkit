-- LeetCode 3475 — DNA Pattern Recognition  (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Samples (
    sample_id INT,
    dna_sequence VARCHAR(255),
    species VARCHAR(100)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Samples (sample_id, dna_sequence, species) values ('1', 'ATGCTAGCTAGCTAA', 'Human');
INSERT INTO Samples (sample_id, dna_sequence, species) values ('2', 'GGGTCAATCATC', 'Human');
INSERT INTO Samples (sample_id, dna_sequence, species) values ('3', 'ATATATCGTAGCTA', 'Human');
INSERT INTO Samples (sample_id, dna_sequence, species) values ('4', 'ATGGGGTCATCATAA', 'Mouse');
INSERT INTO Samples (sample_id, dna_sequence, species) values ('5', 'TCAGTCAGTCAG', 'Mouse');
INSERT INTO Samples (sample_id, dna_sequence, species) values ('6', 'ATATCGCGCTAG', 'Zebrafish');
INSERT INTO Samples (sample_id, dna_sequence, species) values ('7', 'CGTATGCGTCGTA', 'Zebrafish');
