Week 5 - Monday Questions 

-- 1. How many actors are there with the last name ‘Wahlberg’? 2
SELECT first_name,last_name
FROM actor
WHERE last_name = 'Wahlberg';

-- 2. How many payments were made between $3.99 and $5.99? 3273 
SELECT amount
FROM payment
WHERE amount BETWEEN 3.99 AND 5.99;

-- 3. What film does the store have the most of? (search in inventory) 
SELECT film_list
FROM inventory
WHERE 


-- 4. How many customers have the last name ‘William’? 0
SELECT first_name, last_name
FROM customer
WHERE last_name = 'William'

-- 5. What store employee (get the id) sold the most rentals?Mike Willyer 
SELECT staff_id, count(staff_id)
FROM rental
GROUP BY staff_id

SELECT first_name, last_name
FROM staff
WHERE staff_id =1


-- 6. How many different district names are there?378 
SELECT district 
FROM address
GROUP BY district


-- 7. What film has the most actors in it? (use film_actor table and get film_id) 
SELECT film_actor
FROM film_id
GROUP BY first_name, last_name;


-- 8. From store_id 1, how many customers have a last name ending with ‘es’? (use customer table) 13 
SELECT COUNT(*)
FROM customer
WHERE store_id = 1 AND last_name LIKE '%es';


-- 9. How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers  with ids between 380 and 430? (use group by and having > 250) 



-- 10. Within the film table, how many rating categories are there? And what rating has the most  movies total?
SELECT count(*) 
FROM rating, film
WHERE 
