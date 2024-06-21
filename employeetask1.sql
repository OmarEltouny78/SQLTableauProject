select year(de.from_date) as calendar_year, e.gender,COUNT(e.emp_no) employee_count  from dept_emp de
INNER JOIN employee e ON e.emp_no=de.emp_no
group by calendar_year,e.gender
having calendar_year>=1999;