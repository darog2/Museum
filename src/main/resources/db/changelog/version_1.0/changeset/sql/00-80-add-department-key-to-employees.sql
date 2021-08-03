ALTER TABLE employees add constraint department_fk
 FOREIGN KEY (employee_department) REFERENCES departments (department_id);