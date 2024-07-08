DROP DATABASE IF EXISTS test_snippetbox;

REVOKE ALL PRIVILEGES ON test_snippetbox.* FROM 'test_web'@'localhost';

DROP USER IF EXISTS 'test_web'@'localhost';
