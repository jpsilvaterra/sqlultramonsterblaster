use company_constraints;
show tables;

select * from employees_salary_27000_view;

-- alter table employees_salary_27000_view;
UPDATE employees_salary_27000_view
    set Dept_number = 1
    where Salary = 32000.00;

select * from employees_salary_27000_view
    set Dept_number = 5
    where Name = 'JhonBSmith';

select * from employees_salary_27000_view;

select * from employees_dependent_view;

UPDATE employees_dependent_view
    set Dependent = 'Jhon' and Name = 'Abners Father'
    where Department = 4;