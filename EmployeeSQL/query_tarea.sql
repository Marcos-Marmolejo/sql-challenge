--DROP TABLE IF EXISTS departments;
/*CREATE TABLE departments (
  dept_no varchar(4) primary key NOT NULL,
  dept_name character varying(45) NOT NULL
);
COPY departments
from 'C:\Program Files\PostgreSQL\12\Data3/departments.csv'
with (format csv, header)*/

/*CREATE TABLE employees (
  emp_no integer primary key NOT NULL,
  birth_date date DEFAULT ('now'::text)::date NOT NULL,
  first_name character varying(45) NOT NULL,
  last_name character varying(45) NOT NULL,
  gender char NOT NULL,
  hire_date date DEFAULT ('now'::text)::date NOT NULL
);

COPY employees
from 'C:\Program Files\PostgreSQL\12\Data3/employees.csv'
with (format csv, header)*/

/*CREATE TABLE dept_emp (
  emp_no integer NOT NULL,
  FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
  dept_no varchar(4) NOT NULL,
  FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
  from_date date DEFAULT ('now'::text)::date NOT NULL,
  to_date date DEFAULT ('now'::text)::date NOT NULL
);
COPY dept_emp
from 'C:\Program Files\PostgreSQL\12\Data3/dept_emp.csv'
with (format csv, header)*/

/*CREATE TABLE dept_manager (
  dept_no varchar(4) NOT NULL,
  FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
  emp_no integer NOT NULL,
  FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
  from_date date DEFAULT ('now'::text)::date NOT NULL,
  to_date date DEFAULT ('now'::text)::date NOT NULL
);
COPY dept_manager
from 'C:\Program Files\PostgreSQL\12\Data3/dept_manager.csv'
with (format csv, header)*/

/*CREATE TABLE salaries (
  emp_no integer NOT NULL,
  FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
  salary integer not NULL,
  from_date date DEFAULT ('now'::text)::date NOT NULL,
  to_date date DEFAULT ('now'::text)::date NOT NULL
);
COPY salaries
from 'C:\Program Files\PostgreSQL\12\Data3/salaries.csv'
with (format csv, header)*/

/*CREATE TABLE titles (
  emp_no integer NOT NULL,
  FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
  title character varying(45) NOT NULL,
  from_date date DEFAULT ('now'::text)::date NOT NULL,
  to_date date DEFAULT ('now'::text)::date NOT NULL
);
COPY titles
from 'C:\Program Files\PostgreSQL\12\Data3/titles.csv'
with (format csv, header)*/

select * from titles

