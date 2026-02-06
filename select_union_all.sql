SELECT title AS name
FROM films
UNION ALL
SELECT actor_name AS name
FROM actors
ORDER BY name;
