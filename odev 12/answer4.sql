payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
 

SELECT customer.first_name, customer.last_name,payment.amount FROM payment
INNER JOIN customer ON customer.customer_id = payment.customer_id
WHERE payment.amount =
( 
SELECT MAX(amount)FROM payment
);