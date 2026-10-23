-- LeetCode 578 — Get Highest Answer Rate Question (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS SurveyLog (
  id INT NOT NULL,
  action VARCHAR(255) NOT NULL,
  question_id INT NULL,
  answer_id INT NULL,
  q_num INT NOT NULL,
  timestamp INT NOT NULL,
  KEY idx_survey_log_id_qnum (id, q_num)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO SurveyLog (id, action, question_id, answer_id, q_num, timestamp) VALUES
  (5, 'show', 285, NULL, 1, 123),
  (5, 'answer', 285, 124124, 1, 124),
  (5, 'show', 369, NULL, 2, 125),
  (5, 'skip', 369, NULL, 2, 126);
