select continent, count(*)
from world
where population >= 10000000
group by continent