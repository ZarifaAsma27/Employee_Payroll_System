-- Departments
INSERT INTO Departments VALUES (1, 'HR');
INSERT INTO Departments VALUES (2, 'Finance');
INSERT INTO Departments VALUES (3, 'Engineering');

-- Employees
INSERT INTO Employees VALUES (101, 'Alice Johnson', 'alice@company.com', TO_DATE('2022-03-01','YYYY-MM-DD'), 1);
INSERT INTO Employees VALUES (102, 'Bob Smith', 'bob@company.com', TO_DATE('2021-06-15','YYYY-MM-DD'), 2);
INSERT INTO Employees VALUES (103, 'Charlie Lee', 'charlie@company.com', TO_DATE('2023-01-20','YYYY-MM-DD'), 3);

-- Salaries
INSERT INTO Salaries VALUES (1, 101, 5000, 500, 200);
INSERT INTO Salaries VALUES (2, 102, 6000, 300, 500);
INSERT INTO Salaries VALUES (3, 103, 7000, 0, 300);

-- Payroll
INSERT INTO Payroll VALUES (1, 101, TO_DATE('2025-05-01','YYYY-MM-DD'), 5300);
INSERT INTO Payroll VALUES (2, 102, TO_DATE('2025-05-01','YYYY-MM-DD'), 5800);
INSERT INTO Payroll VALUES (3, 103, TO_DATE('2025-05-01','YYYY-MM-DD'), 6700);
