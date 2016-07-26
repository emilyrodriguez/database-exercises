-- All albums in your table.
-- Make all the albums 10 times more popular (sales * 10)
SELECT name FROM albums;
UPDATE albums SET sales = sales * 10;

-- All albums released before 1980
-- Move all the albums before 1980 back to 1901.
SELECT name FROM albums WHERE release_date < 1980;
UPDATE albums SET release_date = 1901 WHERE release_date < 1980;

-- All albums by Michael Jackson
-- Change "Michael Jackson" to "Peter Jackson"
SELECT name FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums SET artist = 'Peter Jackson' WHERE id = 2;
