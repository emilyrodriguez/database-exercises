USE codeup_test_db;
SELECT 'All albums by Pink Floyd' AS caption, name FROM albums WHERE artist = 'Pink Floyd';
SELECT 'Year Sgt. Pepper released' AS caption, release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
SELECT 'Genre for Nevermind' AS caption, genre FROM albums WHERE name = 'Nevermind';
SELECT 'Albums released in the 1990s' AS caption, name FROM albums WHERE release_date BETWEEN '1990' AND '1999';
SELECT 'Less than 20 million certified sales' AS caption, name FROM albums WHERE sales < '20';
SELECT 'All the albums in the Rock genre' AS caption, name FROM albums WHERE genre = 'Rock';