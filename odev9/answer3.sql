customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.


SELECT rental_id, first_name, last_name FROM rental
INNER JOIN customer ON rental.customer_id = customer.customer_id;