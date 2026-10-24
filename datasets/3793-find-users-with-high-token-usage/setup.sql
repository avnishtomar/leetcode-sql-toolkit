-- LeetCode 3793 — Find Users with High Token Usage (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS prompts (
    user_id INT,
    prompt VARCHAR(255),
    tokens INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO prompts (user_id, prompt, tokens) values ('1', 'Write a blog outline', '120');
INSERT INTO prompts (user_id, prompt, tokens) values ('1', 'Generate SQL query', '80');
INSERT INTO prompts (user_id, prompt, tokens) values ('1', 'Summarize an article', '200');
INSERT INTO prompts (user_id, prompt, tokens) values ('2', 'Create resume bullet', '60');
INSERT INTO prompts (user_id, prompt, tokens) values ('2', 'Improve LinkedIn bio', '70');
INSERT INTO prompts (user_id, prompt, tokens) values ('3', 'Explain neural networks', '300');
INSERT INTO prompts (user_id, prompt, tokens) values ('3', 'Generate interview Q&A', '250');
INSERT INTO prompts (user_id, prompt, tokens) values ('3', 'Write cover letter', '180');
INSERT INTO prompts (user_id, prompt, tokens) values ('3', 'Optimize Python code', '220');
