SELECT replacement_cost, COUNT(replacement_cost) FROM film
GROUP BY replacement_cost
HAVING COUNT(replacement_cost) > 50
ORDER BY replacement_cost ;

