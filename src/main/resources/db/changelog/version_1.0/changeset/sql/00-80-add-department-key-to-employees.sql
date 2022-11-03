ALTER TABLE works.employees add constraint department_fk
 FOREIGN KEY (employee_department) REFERENCES works.departments (department_id);