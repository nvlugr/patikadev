Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.



UPDATE employee
SET 
id='133',
name ='employeex',
email='emp@gmail.com'
WHERE 
id = '2'
RETURNING *;

UPDATE employee
SET name= 'LEYLA'
WHERE 
id > 44
RETURNING *;

UPDATE employee
SET 
email ='nvl@gmail.com'
WHERE 
name LIKE 'A%'
RETURNING *;

UPDATE employee
SET 
birthday='12.12.2022'
WHERE
id BETWEEN 15 AND 20
RETURNING *;


UPDATE employee
SET 
name ='MUNIR'
WHERE
name ILIKE 'b%'
RETURNING*