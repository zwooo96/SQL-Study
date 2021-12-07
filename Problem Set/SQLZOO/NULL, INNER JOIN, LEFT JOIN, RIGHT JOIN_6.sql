select t.name, coalesce(d.name, 'None') dname
from teacher t
left outer join dept d
on t.dept = d.id