SELECT continent, name, area
FROM world A
WHERE area >=
    ALL(SELECT area
        FROM world B
        WHERE A.continent = B.continent
          AND area > 0)