SELECT
    f.film_id,
    f.title,
    a.actor_name
FROM
    films f
LEFT JOIN
    film_actors fa ON f.film_id = fa.film_id
LEFT JOIN
    actors a ON fa.actor_id = a.actor_id
ORDER BY
    f.film_id;
