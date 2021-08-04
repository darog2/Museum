CREATE TABLE public.departments
(
    department_id BIGINT UNIQUE NOT NULL PRIMARY KEY
        GENERATED BY DEFAULT AS IDENTITY ,
        department_name VARCHAR(20),
    department_description VARCHAR(40)NOT NULL ,
    department_phone_number VARCHAR(20),
    department_email VARCHAR(40),
    department_register_date timestamp default NOW());
