CREATE TABLE Departments (
    department_id NUMBER PRIMARY KEY,
    department_name VARCHAR2(50)
);

CREATE TABLE Employees (
    employee_id NUMBER PRIMARY KEY,
    name VARCHAR2(50),
    email VARCHAR2(100),
    hire_date DATE,
    department_id NUMBER,
    FOREIGN KEY (department_id) REFERENCES Departments(department_id)
);

CREATE TABLE Salaries (
    salary_id NUMBER PRIMARY KEY,
    employee_id NUMBER,
    base_salary NUMBER,
    bonus NUMBER,
    deductions NUMBER,
    FOREIGN KEY (employee_id) REFERENCES Employees(employee_id)
);

CREATE TABLE Payroll (
    payroll_id NUMBER PRIMARY KEY,
    employee_id NUMBER,
    pay_date DATE,
    net_salary NUMBER,
    FOREIGN KEY (employee_id) REFERENCES Employees(employee_id)
);
