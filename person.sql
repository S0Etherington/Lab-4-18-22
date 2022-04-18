CREATE TABLE person(
	person_id SERIAL PRIMARY KEY,
  person_name VARCHAR(25),
  person_age NUMERIC,
  person_height NUMERIC,
  person_city VARCHAR(30),
  person_color VARCHAR(30)
);

INSERT INTO person(
    person_name, person_age, person_height,
		person_city, person_color)
    VALUES('Harold', 57, 185, 'Italy City', 'red'),
    ('Suzy', 12, 140, 'London', 'purple'),
    ('Martha', 85, 155, 'SLC', 'blue'),
    ('Bob', 18, 180, 'Shrek Swamp', 'green'),
    ('Trudy', 27, 160, 'Cityville', 'yellow');
    
    SELECT * FROM person ORDER BY person_height DESC;

SELECT * FROM person ORDER BY person_height ASC;

SELECT * FROM person ORDER BY person_age DESC;

SELECT * FROM person WHERE person_age > 20;

SELECT * FROM person WHERE person_age = 18;

SELECT * FROM person WHERE person_age < 20 OR person_age > 30;

SELECT * FROM person WHERE person_age != 27;

SELECT * FROM person WHERE person_color != 'red';

SELECT * FROM person WHERE person_color != 'red' OR person_color != 'blue';

SELECT * FROM person WHERE person_color IN ('orange', 'green','blue');

SELECT * FROM person WHERE person_color IN ('yellow', 'purple');