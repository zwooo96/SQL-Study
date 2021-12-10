select t.name, case when d.id in ('1', '2') then 'Sci'
                    when d.id = '3' then 'Art'
                    else 'None' end  
from teacher t
left outer join dept d
on t.dept = d.id