/*select em.emp_no, em.first_name, em.last_name, em.gender, sal.salary from employees em, salaries sal
where em.emp_no = sal.emp_no */

--select * from employees where hire_date between '1986-01-01' and '1986-12-31' order by hire_date asc

/*select dm.dept_no,de.dept_name,em.emp_no, em.first_name, em.last_name, ti.from_date, ti.to_date  
from employees em, titles ti, dept_manager dm, departments de
where em.emp_no = ti.emp_no
and em.emp_no = dm.emp_no
and dm.dept_no = de.dept_no
and ti.title = 'Manager'*/

/*select de.dept_name,em.emp_no, em.first_name, em.last_name  
from employees em,dept_manager dm, departments de
where em.emp_no = dm.emp_no
and dm.dept_no = de.dept_no*/

--select * from employees where first_name = 'Hercules' and last_name like 'B%'

/*select de.dept_name,em.emp_no, em.first_name, em.last_name  
from employees em,dept_manager dm, departments de
where em.emp_no = dm.emp_no
and dm.dept_no = de.dept_no
and de.dept_name = 'Sales'*/

/*select de.dept_name,em.emp_no, em.first_name, em.last_name  
from employees em,dept_manager dm, departments de
where em.emp_no = dm.emp_no
and dm.dept_no = de.dept_no
and de.dept_name in ('Sales','Development')*/

--select count(emp_no) as freq, last_name from employees group by last_name order by freq desc
