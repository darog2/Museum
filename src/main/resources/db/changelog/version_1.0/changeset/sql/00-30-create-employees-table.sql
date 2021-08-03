CREATE TABLE employees
(employee_id
                     BIGINT NOT NULL PRIMARY KEY
     UNIQUE AUTO_INCREMENT,
     employee_date_of_employment DATE,
     employee_education VARCHAR(40) NOT NULL ,
     employee_department BIGINT,
     employee_status ENUM(
         'WORKING',
         'FIRED',
         'VACATION',
         'SICK_LEAVE')
);
