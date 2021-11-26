SELECT yr,COUNT(title)
FROM movie
INNER JOIN casting
    ON movie.id=movieid
INNER JOIN actor
    ON actorid=actor.id
WHERE name='Rock Hudson'
GROUP BY yr
HAVING COUNT(title) > 2