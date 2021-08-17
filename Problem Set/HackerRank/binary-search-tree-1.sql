SELECT CASE
    WHEN P IS NULL
    THEN N || ' Root'
    WHEN N IN (SELECT P FROM BST)
    THEN N || ' Inner'
    ELSE N || ' Leaf'
    END
FROM BST
ORDER BY N;