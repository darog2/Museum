CREATE or replace VIEW museum_department AS
    SELECT department_name,museum_name
FROM works.departments,works.museums
WHERE  museum_id = department_id;

