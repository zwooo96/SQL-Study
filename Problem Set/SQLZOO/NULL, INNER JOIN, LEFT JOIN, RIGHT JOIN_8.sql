select d.name, count(t.id)
from teacher t
right outer join dept d
on t.dept = d.id
group by d.name