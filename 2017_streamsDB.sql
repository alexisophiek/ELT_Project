Create Table top_billboard(
  index integer,
  track varchar (50) Primary Key,
  billboard_position Integer
);

Create Table top_us_streams(
  index integer, 
  track varchar (150) Primary Key,
  us_streams integer,
  us_position integer
);

Create Table germany_streams(
  index integer, 
  track varchar (150)Primary Key,
  germany_streams integer,
  germany_position integer
);

Create Table norway_streams(
  index integer, 
  track varchar (150) Primary Key,
  norway_streams integer,
  norway_position integer
);

Create Table lithuania_streams(
  index integer, 
  track varchar (150) Primary Key,
  lithuania_streams integer,
  lithuania_position integer
);

Create Table france_streams(
  index integer, 
  track varchar (150) Primary Key,
  france_streams integer,
  france_position integer
);


SELECT top_billboard.track, top_billboard.billboard_position, top_us_streams.us_position
FROM top_us_streams
JOIN top_billboard
ON top_us_streams.track = top_billboard.track; 

select * from top_billboard

select * from top_us_streams