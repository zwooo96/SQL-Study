select continent, name
from world A
where name = (select name from world B where A.continent = B.continent order by name limit 1)