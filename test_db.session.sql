SELECT *
FROM actor; 

-- Query first and last name
SELECT first_name, last_name FROM actor;

--Query actors whose name is Nick
SELECT last_name
FROM customer
WHERE last_name = 'William';

-- use the =LIKE clause
SELECT last_name
FROM actor
WHERE first_name Like 'Nick';

--looking for names that start with the letter J
-- % is the wild card
SELECT first_name
FROM actor
WHERE first_name LIKE 'J%';

-- limit the number of characters
-- single character wildcard_
SELECT first_name
FROM actor
WHERE first_name LIKE 'J__';

-- using both wildcard and underscore
SELECT first_name
FROM actor
WHERE first_name LIKE 'K__%th';

-- comparing operators
-- >
-- <
-- >=
-- <=
-- <> (not equal to)

--explore the payment table
SELECT*
FROM payment

-- find customer who paid more than $10
SELECT customer_id
FROM payment
WHERE amount >= 10.00;

--query for customer who paid more than $2 in acending order
SELECT customer_id, amount
FROM payment
WHERE amount >= 2.00
ORDER BY amount;


--query for customer who paid more than $2 in descending order (DESC)
SELECT customer_id, amount
FROM payment
WHERE amount >= 2.00
ORDER BY amount DESC;

--find customer who paid between 2.00 and 7.99
SELECT customer_id, amount
FROM payment
WHERE amount between 2.00 and 7.99;


-- SQL AGGRERATION => SUM(), AVG(), COUNT(), MIN(), MAX()
-- DISPLAY SUM OF AMOUNT GREATER THAN 5.99
SELECT SUM(AMOUNT)
FROM payment
WHERE AMOUNT > 5.99;

SELECT COUNT(*)
FROM payment




