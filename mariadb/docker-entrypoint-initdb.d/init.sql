-- https://mariadb.com/kb/en/supported-character-sets-and-collations/

CREATE USER IF NOT EXISTS 'test'@'%' IDENTIFIED BY 'test';
CREATE DATABASE IF NOT EXISTS `test` CHARACTER SET 'utf8mb4' COLLATE 'utf8mb4_unicode_ci';
GRANT ALL ON `test`.* TO 'test'@'%';

FLUSH PRIVILEGES;
