-- Write SELECT statements for:
SELECT 'Albums released after 1991' AS caption, name FROM albums WHERE release_date > 1991;
SELECT 'Albums with the genre "disco"' AS caption, name FROM albums WHERE genre = "Disco";
SELECT 'Albums by "Fleetwood Mac"' AS caption, name FROM albums WHERE artist = "Fleetwood Mac";

-- Convert the SELECT statements to DELETE.
DELETE FROM albums WHERE release_date > 1991;
DELETE FROM albums WHERE genre = "Disco";
DELETE FROM albums WHERE artist = "Fleetwood Mac";