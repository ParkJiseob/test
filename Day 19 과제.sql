


select j.job_title, e.��ձ޿�
    from (select job_id, avg(salary)��ձ޿� from employees group by job_id) e, jobs j
    where e.job_id = j.job_id
    and e.��ձ޿� >= 10000
    order by e.��ձ޿� desc
    ;

select j.job_title, e.��ձ޿�
    from (select job_id, avg(salary)��ձ޿� from employees where salary >= 10000 group by job_id) e, jobs j
    where e.job_id = j.job_id
    order by e.��ձ޿� desc
    ;
