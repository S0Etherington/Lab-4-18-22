SELECT * FROM employee WHERE city = 'Calgary';

SELECT * FROM employee ORDER BY birth_date DESC;

SELECT * FROM employee ORDER BY birth_date ASC;

SELECT * FROM employee ORDER BY reports_to;
SELECT * FROM employee WHERE reports_to = 2;

SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';