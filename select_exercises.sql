USE codeup_test_db;
SELECT artist, name FROM albums WHERE artist = 'Eagles';
SELECT release_date FROM albums WHERE name = 'bat out of hell';
SELECT genre FROM albums WHERE name = 'rumours';
SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 1999;
SELECT name FROM albums WHERE sales < 43;
SELECT name FROM albums WHERE genre = 'rock';