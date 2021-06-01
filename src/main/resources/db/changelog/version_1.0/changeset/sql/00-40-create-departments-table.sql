CREATE TABLE departments
(
    department_id BIGINT(40)NOT NULL
        UNIQUE AUTO_INCREMENT PRIMARY KEY ,
        department_name VARCHAR(20),
    department_description VARCHAR(40)NOT NULL ,
    department_phone_number VARCHAR(20),
    department_email VARCHAR(40),
    department_register_date DATETIME default NOW());
