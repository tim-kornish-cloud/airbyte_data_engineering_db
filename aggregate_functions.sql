-- count function
-- count the number of films in the table

SELECT COUNT(DISTINCT title) FROM films;

-- sum function

SELECT SUM(price) FROM films;

-- average

SELECT AVG(user_rating) from films;

-- max and min

SELECT MAX(price), MIN(price) from films;

-- group by

SELECT rating, AVG(user_rating) from films GROUP BY rating;
