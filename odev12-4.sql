SELECT customer.first_name,customer.last_name,payment.customer_id FROM payment
FULL JOIN customer ON payment.customer_id = customer.customer_id
WHERE payment.amount = (SELECT MAX(amount)FROM payment);
