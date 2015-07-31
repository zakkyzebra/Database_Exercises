USE codeup_test_db;
DROP TABLE IF EXISTS residents;
CREATE TABLE residents(
	r_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
);
DROP TABLE IF EXISTS addresses;
CREATE TABLE addresses(
	r_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	address VARCHAR(200),
	from_date date NOT NULL,
	to_date date NOT NULL
);