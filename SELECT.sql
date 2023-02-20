SELECT name, date from Albums 
WHERE date = 2018;

SELECT name, duration from Tracks
WHERE MAX(duration) from Tracks;

SELECT name from Tracks 
WHERE duration >= 3.50;

SELECT name from Compilation 
WHERE data between 2018 and 2020;

SELECT name from singers 
WHERE len(singer.name.split("")) == 1;

SELECT name from Tracks 
WHERE name LIKE 'my', 'мой';