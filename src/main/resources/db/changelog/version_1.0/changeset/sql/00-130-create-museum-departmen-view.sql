DROP VIEW museum_department;
CREATE VIEW museum_department AS
    SELECT department_name,museum_name
FROM departments,museums
WHERE  museum_id = department_id;

