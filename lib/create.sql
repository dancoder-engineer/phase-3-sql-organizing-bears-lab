CREATE TABLE bears (
	id INTEGER PRIMARY KEY,
	name TEXT, 
	age INTEGER,
	sex TEXT, 
	color TEXT, 
	temperament TEXT,
	alive BOOLEAN
);


SELECT name, age FROM bears WHERE sex='F';

SELECT name FROM bears ORDER BY name ASC;

SELECT name, age FROM bears WHERE alive=TRUE ORDER BY age ASC;

SELECT name, age FROM bears ORDER BY age DESC LIMIT 1;

SELECT name, age FROM bears ORDER BY age ASC LIMIT 1;