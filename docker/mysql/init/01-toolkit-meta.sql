-- Toolkit metadata (runs once on first volume initialization)
CREATE TABLE IF NOT EXISTS `_leetcode_toolkit_meta` (
  `meta_key` VARCHAR(64) NOT NULL PRIMARY KEY,
  `meta_value` VARCHAR(512) NOT NULL,
  `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
