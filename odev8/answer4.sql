Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name LIKE "A%"
RETURNING*;

DELETE FROM employee
WHERE id>5
RETURNING*;

DELETE FROM employee
WHERE id < 4 
RETURNING*;

DELETE FROM employee
WHERE email= 'nvlugr@gmail.com'
RETURNING*;

DELETE FROM employee
WHERE name ILIKE 'H_%' AND birthday = '2022-04-28'
RETURNING*;