DROP DATABASE IF EXISTS tracker_dev;
DROP DATABASE IF EXISTS tracker_test;
DROP DATABASE IF EXISTS tracker_test1;

CREATE DATABASE tracker_dev;
CREATE DATABASE tracker_test;
CREATE DATABASE tracker_test1;

CREATE USER IF NOT EXISTS 'tracker'@'localhost'
  IDENTIFIED BY 'ford123';
GRANT ALL PRIVILEGES ON tracker_dev.* TO 'tracker' @'localhost';
GRANT ALL PRIVILEGES ON tracker_test.* TO 'tracker' @'localhost';
GRANT ALL PRIVILEGES ON tracker_test1.* TO 'tracker' @'localhost';