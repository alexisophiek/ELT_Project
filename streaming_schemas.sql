CREATE TABLE top_billboard (
  rank INT PRIMARY KEY,
  track TEXT,
  artist TEXT
);


CREATE TABLE top_spotify (
	ranking INT,
	artist TEXT,
	track TEXT,
	region TEXT,
	streams INT
);

CREATE TABLE top_billboard (
  rank INT PRIMARY KEY,
  track TEXT,
  artist TEXT
);


SELECT *  
FROM top_spotify
WHERE artist = 'Kendrick Lamar'


