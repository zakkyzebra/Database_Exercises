USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	artist VARCHAR(100),
	name VARCHAR(100),
	release_date SMALLINT,
	sales FLOAT(15,2),
	genre VARCHAR(255),
	PRIMARY KEY (id),
	UNIQUE KEY "artist" ("artist","name")
);