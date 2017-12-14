


select j.job_title, e.Æò±Õ±Þ¿©
    from (select job_id, avg(salary)Æò±Õ±Þ¿© from employees group by job_id) e, jobs j
    where e.job_id = j.job_id
    and e.Æò±Õ±Þ¿© >= 10000
    order by e.Æò±Õ±Þ¿© desc
    ;

select j.job_title, e.Æò±Õ±Þ¿©
    from (select job_id, avg(salary)Æò±Õ±Þ¿© from employees where salary >= 10000 group by job_id) e, jobs j
    where e.job_id = j.job_id
    order by e.Æò±Õ±Þ¿© desc
    ;
