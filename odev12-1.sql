SELECT COUNT(title) FROM film
WHERE length > (SELECT AVG(length) FROM film);
