INSERT INTO artist(name)
	VALUES ('Mark Rock Star'),
  ('Bob Pop Star'),
  ('Rick Opera Star');

SELECT * FROM artist ORDER BY name DESC LIMIT 10;

SELECT * FROM artist ORDER BY name ASC LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black%';

SELECT * FROM artist WHERE name LIKE '%Black%';