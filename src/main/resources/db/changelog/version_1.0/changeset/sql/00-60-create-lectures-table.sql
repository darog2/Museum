CREATE TABLE lectures
(
    lecture_id            BIGINT NOT NULL
        PRIMARY KEY UNIQUE AUTO_INCREMENT,
    lecture_name          VARCHAR(40),
    lecture_description   VARCHAR(40),
    lecture_lecturer      BIGINT,
    lecture_start         DATETIME,
    lecture_and           DATETIME,
    lecture_register_date DATETIME default NOW(),

    FOREIGN KEY (lecture_lecturer) REFERENCES employees (employee_id)
);