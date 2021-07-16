-- Oracle
SELECT DISTINCT(CITY)
FROM STATION
WHERE SUBSTR(CITY, 0, 1) IN ('A', 'E', 'I', 'O', 'U')
AND SUBSTR(CITY, -1) IN ('a', 'e', 'i', 'o', 'u');

-- MySQL
SELECT DISTINCT(CITY)
FROM STATION
WHERE SUBSTR(CITY, 1, 1) IN ('A', 'E', 'I', 'O', 'U')
AND SUBSTR(CITY, -1) IN ('a', 'e', 'i', 'o', 'u');