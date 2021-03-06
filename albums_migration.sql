USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums(
    id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    artist VARCHAR(30) NOT NULL,
    name VARCHAR(35) NOT NULL,
    release_date YEAR(4),
   	sales float(8,2),
   	genre VARCHAR(20) NOT NULL);