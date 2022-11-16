use db;
SELECT 
    salary
FROM
    employees;
SELECT DISTINCT
    JOB_ID
FROM
    employees;

SELECT 
    job_id
FROM
    employees;

# list the employees’ name, increased their salary by 15%, and expressed as number of Dollars

SELECT 
    *
FROM
    employee
WHERE
    (1.15 * salary)

#list the employee's name and job name as a format of "Employee & Job"#

Select  distinct EMPLOYEE_ID, JOB_ID
FROM employees;

SELECT 
    *
FROM
    employees


select JOB_TITLE as job
from jobs

#find those employees with hire date in the format like February 22, 1991. Return employee ID, employee name, salary, hire date

select EMPLOYEE_ID,
       FIRST_NAME,LAST_NAME,
       HIRE_DATE,
       SALARY
FROM employees
WHERE hire_date< '1991-02-22';

SELECT 
    first_name,
    last_name,
    LENGTH(first_name) AS firstname_lenght,
    LENGTH(last_name) AS lastName_lenght,
    LENGTH(first_name) + LENGTH(last_name) 'Lenght of Names'
FROM
    employees


SELECT 
    EMPLOYEE_ID, SALARY, COMMISSION_PCT
FROM
    employees

SELECT DISTINCT
    DEPARTMENT_ID, JOB_ID
FROM
    employees

SELECT 
    *
FROM
    employees
WHERE
    hire_date < ('1991-1-1')

SELECT 
    AVG(salary)
FROM
    employees
WHERE
    DEPARTMENT_ID = 'ANALYST'

