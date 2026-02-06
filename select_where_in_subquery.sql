SELECT title
FROM films
WHERE film_id IN
(SELECT fa.film_id
 FROM film_actors fa
 JOIN actors a ON a.actor_id = fa.actor_id
 WHERE a.actor_name IN ('Leonardo DiCaprio', 'Tom Hanks'));
