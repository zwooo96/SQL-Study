select name, continent
from world
where continent in (select continent from world where name in ('Argentina', 'Australia'))
order by name