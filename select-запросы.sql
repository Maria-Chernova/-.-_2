SELECT track_name, duration FROM Tracks
WHERE duration = (SELECT MAX(duration) FROM Tracks);

SELECT track_name, duration FROM Tracks
WHERE duration >210;

SELECT name FROM compilations
WHERE year_of_release >=2018 and year_of_release <=2020;

SELECT name FROM artists
WHERE LENGTH(name) - LENGTH(REPLACE(name, ' ', '')) = 0;

SELECT track_name FROM Tracks
WHERE track_name ILIKE '%мой%' OR track_name ILIKE '%my%';



SELECT g.name AS genre_name, COUNT(DISTINCT ag.artist_id) AS artist_count
FROM genres g
JOIN artists_genres ag ON g.id = ag.genre_id
GROUP BY g.name;

SELECT COUNT(*) AS track_count
FROM tracks t
JOIN albums a ON t.album_id = a.id
WHERE a.year_of_release BETWEEN 2019 AND 2020;

SELECT a.album_title, AVG(t.duration) AS average_duration
FROM albums a
JOIN tracks t ON a.id = t.album_id
GROUP BY a.album_title;

SELECT DISTINCT ar.name
FROM artists ar
JOIN artists_albums aa ON ar.id = aa.artist_id
JOIN albums a ON aa.album_id = a.id
WHERE ar.id NOT IN (
    SELECT DISTINCT ar.id
    FROM artists ar
    JOIN artists_albums aa ON ar.id = aa.artist_id
    JOIN albums a ON aa.album_id = a.id
    WHERE a.year_of_release = 2020
);
SELECT DISTINCT c.name
FROM compilations c
JOIN tracks_in_the_compilation tc ON c.id = tc.compilation_id
JOIN tracks t ON tc.track_id = t.id
JOIN albums a ON t.album_id = a.id
JOIN artists_albums aa ON a.id = aa.album_id
JOIN artists ar ON aa.artist_id = ar.id
WHERE ar.name = 'Linkin Park';