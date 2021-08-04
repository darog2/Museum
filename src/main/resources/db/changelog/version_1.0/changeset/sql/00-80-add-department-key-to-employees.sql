ALTER TABLE public.employees add constraint department_fk
 FOREIGN KEY (employee_department) REFERENCES public.departments (department_id);