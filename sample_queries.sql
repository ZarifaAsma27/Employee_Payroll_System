SELECT e.name, d.department_name
FROM Employees e
JOIN Departments d ON e.department_id = d.department_id;
SELECT e.name, s.base_salary, s.bonus, s.deductions,
       (s.base_salary + s.bonus - s.deductions) AS calculated_net
FROM Employees e
JOIN Salaries s ON e.employee_id = s.employee_id;
SELECT e.name, p.pay_date, p.net_salary
FROM Payroll p
JOIN Employees e ON p.employee_id = e.employee_id;
SELECT e.name, p.net_salary
FROM Payroll p
JOIN Employees e ON p.employee_id = e.employee_id
WHERE p.net_salary > 6000;
