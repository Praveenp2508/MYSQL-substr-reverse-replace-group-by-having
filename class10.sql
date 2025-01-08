use praveen;

select job,deptno,min(sal),max(sal),count(*) from emp
where deptno= 20
group by job,deptno
having count(*) >=2


