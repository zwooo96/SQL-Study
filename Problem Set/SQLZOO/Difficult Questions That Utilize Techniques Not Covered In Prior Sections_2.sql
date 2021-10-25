select name, continent
from world A
where population >
    ALL(select population * 3
        from world B
        where A.continent = B.continent
            and A.name != B.name)